%rosinit('192.168.37.202')
%rosshutdown
%rosnode list
%pyenv
deviceAddress = '192.168.37.202';
username = 'spider-khalid';
password = 'ben10222';
ROSFolder = '/opt/ros/melodic';
WorkSpaceFolder = '~/Kh_Bs_ws';
device = rosdevice(deviceAddress,username,password);
device.ROSFolder = ROSFolder;

% Check if the custom folder present
response = system(device,['cd ' WorkSpaceFolder '/src; ls']);
if ~contains(response,'ur_glue_dispensing_gazebo')
    % Copy file into ROS device
    putFile(device,fullfile('ur_glue_dispensing_gazebo.zip'),[WorkSpaceFolder '/src']);

    % Unzip
    system(device,['unzip ' WorkSpaceFolder '/src/ur_glue_dispensing_gazebo.zip' ' -d ' WorkSpaceFolder '/src/']);

    % Delete Zip
    system(device,['rm ' WorkSpaceFolder '/src/ur_glue_dispensing_gazebo.zip']);

    % Find and replace workspace name in world file
    system(device,['cd ' WorkSpaceFolder '/src/ur_glue_dispensing_gazebo/worlds;' ' sed -i s/ur_ws/' extractAfter(WorkSpaceFolder,'/') ...
        '/g ur_glue_dispensing_gazebo.world']);

    % Catkin_make
    system(device,['cd ' WorkSpaceFolder ';' ' source ' ROSFolder '/setup.bash;' ...
        ' catkin_make --only-pkg-with-deps ur_glue_dispensing_gazebo;' 'source devel/setup.bash']);
end

% Generate launch script and copy it to host machine
generateAndTransferLaunchScript(device,WorkSpaceFolder);
if ~isCoreRunning(device)
    w = strsplit(system(device,'who'));
    displayNum = cell2mat(w(2));

    system(device,['export SVGA_VGPU10=0; ' ...
        'export DISPLAY=' displayNum '.0; ' ...
        './launchURGlueDispensing.sh &']);
end
