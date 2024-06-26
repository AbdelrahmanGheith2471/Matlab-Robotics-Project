
ur5_RBT = loadrobot("universalUR5");
ur5_RBT.DataFormat = 'row';
ik = inverseKinematics('RigidBodyTree',ur5_RBT);
ik.SolverParameters.AllowRandomRestart = false;



ikWeights = [1 1 1 1 1 1];
q_home = [0 -90 0 -90 0 0]'*pi/180;

%%create node and publish angles


%rosinit('192.168.43.248')

node1 = ros.Node('/test_node_123');
rate = ros.Rate(node1,1);
pub = ros.Publisher(node1,'/angles','geometry_msgs/Pose','IsLatching',true);
msg = rosmessage('geometry_msgs/Pose');
sending = 0;
sub = ros.Subscriber(node1,'/flag','std_msgs/Float64');


origin = [-266,224.75,372.3]/1000;
xpoint = [-380,224.75,372.3]/1000;
ypoint = [-266,324,372.3]/1000;
frame = create_frame(origin,xpoint,ypoint);

%list = draw_circle(.2,[0,0]);
list = [0.1 0.1 0;...
        0.1 -0.1 0;...
        -0.1 -0.1 0;...
        -0.1 0.1 0;...
        0.1 0.1 0];

way_points = transfrom_list_to_world_frame(frame,list);

% Set robot position to first waypoint for orientation setting



for idx = 1:size(list,1)
%     flag = receive(sub,10);
%     while(flag == 0)
%         flag = receive(sub,10);
%     end
    tgtPose = trvec2tform(way_points(idx,:) ); %target pose
    config = ik('tool0',double(tgtPose),ikWeights',q_home');

    msg.Position.X = config(1);
    msg.Position.Y =config(2);
    msg.Position.Z = config(3);
    msg.Orientation.X =config(4);
    msg.Orientation.Y = config(5);
    msg.Orientation.Z = config(6);

    send(pub,msg); % Sent from node 1
    pause(0.1);


end

%%run the implemented node on the other pc