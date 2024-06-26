mmm% date 18/10/2022
% time 11 AM
% Engineer: Abdelrahman Atef
% Supervisor: Saad Aburwash
clc
close all
ur5_RBT = loadrobot("universalUR5");
ur5_RBT.DataFormat = 'row';

rotationX = @(t) [1 0 0; 0 cosd(t) -sind(t) ; 0 sind(t) cosd(t)] ; %rotation matrix

glueDispenserBody = rigidBody('dispenser');
addVisual(glueDispenserBody,"Mesh",'glueDispenserMesh.STL')
glueDispenserBodyJoint = rigidBodyJoint('glueDispenserBodyJoint','fixed');
glueDispenserBody.Joint = glueDispenserBodyJoint;
transfForglueDispenserBody = rotm2tform(rotationX(-90));
setFixedTransform(glueDispenserBody.Joint, transfForglueDispenserBody)
curEndEffectorBodyName = ur5_RBT.BodyNames{10};
addBody(ur5_RBT,glueDispenserBody,curEndEffectorBodyName)


transfForNewEndEffectorBody = rotm2tform(rotationX(180));
transfForNewEndEffectorBody(:,4) = [0.04; -0.195; 0; 1];
newEndEffectorBody = rigidBody('dispenserEdge');
setFixedTransform(newEndEffectorBody.Joint, transfForNewEndEffectorBody);
glueDispenserBodyName = ur5_RBT.BodyNames{11};
addBody(ur5_RBT,newEndEffectorBody,glueDispenserBodyName);



% Close the previous figure window before running the script again
close(findobj('type','figure','name','Interactive Visualization'));

% Visualize the interactive rigid body tree at the home position ('q_home')
ur5_iRBT = interactiveRigidBodyTree(ur5_RBT);
q_home = [0 90 0 90 0 0]'*pi/180;
rotate3d off;
view(145,25)
lightangle(20,-160)
axis([-1 1 -1 1 -0.5 1])
hold on
zlim([-1.5 0.5])
ur5_iRBT.ShowMarker = false ;
ur5_iRBT.Configuration = q_home;



% Load STL object and get patch object
windshield = stlread('sheet_metal.STL');
orintationOfWindshield = 0; % In degree
locationOfWindshield = [-0.25 -0.3 -0.9]; % With respect to global frame of the world [x y z]
windshieldPatch = patch(gca,'Faces',windshield.ConnectivityList,'Vertices',(windshield.Points*rotationX(orintationOfWindshield)) ...
    + locationOfWindshield,'FaceColor',[0.8 0.8 0.9],'LineStyle','none');

% Attaching the ButtonDownFcn callback
set(windshieldPatch,'ButtonDownFcn',{@exampleHelperSelectWaypoints});


%   selectedWaypoints = [-0.1 0 -0.8;0 0.1 -0.8;0.1 0 -0.8;0 -0.1 -0.8;-0.1 0 -0.8];% Disable random restarts
% selectedWaypoints = [-0.1000         0   -0.8000;...
%    -0.0990    0.0141   -0.8000;...
%    -0.0980    0.0199   -0.8000;...
%    -0.0970    0.0243   -0.8000;...
%    -0.0960    0.0280   -0.8000;...
%    -0.0950    0.0312   -0.8000;...
%    -0.0940    0.0341   -0.8000;...
%    -0.0930    0.0368   -0.8000;...
%    -0.0920    0.0392   -0.8000;...
%    -0.0910    0.0415   -0.8000;...
%    -0.0900    0.0436   -0.8000;...
%    -0.0890    0.0456   -0.8000;...
%    -0.0880    0.0475   -0.8000;...
%    -0.0870    0.0493   -0.8000;...
%    -0.0860    0.0510   -0.8000;...
%    -0.0850    0.0527   -0.8000;...
%    -0.0840    0.0543   -0.8000;...
%    -0.0830    0.0558   -0.8000;...
%    -0.0820    0.0572   -0.8000;...
%    -0.0810    0.0586   -0.8000];


% selectedWaypoints =  [ -0.3186    0.4080    0.1514; -0.3350    0.4932    0.1720; -0.3514    0.5798    0.1928;
%         -0.3653    0.6683    0.2139; -0.3817    0.7500    0.2338; -0.3948    0.8153    0.2496;-0.3158    0.8263    0.2447; 
%         -0.2397    0.8329    0.2407; -0.1565    0.8346    0.2368;-0.0603    0.8419    0.2357;
%         0.0311    0.8442    0.2358; 0.1307    0.8383    0.2366; 0.3935    0.8144    0.2492;
%         0.3786    0.7400    0.2312; 0.3664    0.6682    0.2141; 0.3538    0.5981    0.1972;
%         0.3207    0.4120    0.1525; 0.2180    0.4132    0.1473; 0.1021    0.4186    0.1449;
%         -0.0568    0.4185    0.1441; -0.1718    0.4180    0.1466; -0.3128    0.4086    0.1512];
x = -0.1:0.01:0.1;
y1 = sqrt(0.2^2 - x.^2);
y2 = -sqrt(0.2^2 - x.^2);
z = ones(size(x))*-0.8;
waypoints = ones(size(x,2),3);
waypoints2 = ones(size(x,2),3);
waypoints(:,1) = x;
waypoints(:,2) = y1;
waypoints(:,3) = z;
waypoints2(:,1) = x;
waypoints2(:,2) = y2;
waypoints2(:,3) = z;
selectedWaypoints = waypoints;
selectedWaypoints2 = waypoints2;
ik.SolverParameters.AllowRandomRestart = false;
set(windshieldPatch,'ButtonDownFcn',[]);

% Setup inverse kinematics object
ik = inverseKinematics('RigidBodyTree',ur5_RBT);

ikWeights = [1 1 1 1 1 1];

% Set robot position to first waypoint for orientation setting
firstWaypoint = selectedWaypoints(1,:);
firstWaypoint2 = selectedWaypoints2(1,:);
orient = [0 0 -pi/3];
tgtPose = trvec2tform(firstWaypoint) * eul2tform(orient)
tgtPose2 = trvec2tform(firstWaypoint2) * eul2tform(orient)%target pose
config = ik('dispenserEdge',double(tgtPose),ikWeights',q_home');
ur5_iRBT.Configuration = config;
% ur5_iRBT.ShowMarker = true;
% rotate3d off;
% 
% % Reset the helper function before using it to avoid the potential issues with
% % the persistent variables
exampleHelperSetOrientations([],[],[],[],[],'reset');

zoom reset;
pan off;
view(145,25);

% set(gcf,'KeyPressFcn',{@exampleHelperSetOrientations,selectedWaypoints,ur5_iRBT,ik});
%disp("Press Up-Down arrow key to rotate about the X-axis. Press Left-Right arrow key to rotate about the Y-axis.");

% remove the keyboard callback
% set(gcf,'KeyPressFcn',[]);
% 
% % Move cobot to the home position
% ur5_iRBT.Configuration = q_home;
% 
% % Disable the marker from the tool body
% ur5_iRBT.ShowMarker = false;


finalWaypoints = selectedWaypoints;
finalOrientations = repmat([0 0 -pi/3],size(finalWaypoints,1),1);


% Desired tool center point (TCP) velocity
velOfTCPForTask = 0.15;

% Desire time step resolution
dtForTask = 0.02;
computedTrajForTask = exampleHelperURGenerateTrajectory(ur5_RBT,config',finalWaypoints,finalOrientations,velOfTCPForTask,dtForTask);
trajTimes = 0:dtForTask:(size(computedTrajForTask.position,1)-1)*dtForTask;
ur5_iRBT.Configuration = computedTrajForTask.position(1,:);
posTCPForTask = computedTrajForTask.posTCP;

r = rateControl(1/dtForTask); % Rate to control the for loop execution
for idx = 1:size(computedTrajForTask.position,1)
    config = computedTrajForTask.position(idx,:);
    ur5_iRBT.Configuration = config';
    plot3(posTCPForTask(idx,1),posTCPForTask(idx,2),posTCPForTask(idx,3),'color','b','Marker','.','MarkerSize',5)
    waitfor(r);
end