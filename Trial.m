
ur5_RBT = loadrobot("universalUR5");
ur5_RBT.DataFormat = 'row';
ik = inverseKinematics('RigidBodyTree',ur5_RBT);
ik.SolverParameters.AllowRandomRestart = false;
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


ikWeights = [1 1 1 1 1 1];
q_home = [0 -90 0 -90 0 0]'*pi/180;

%%create node and publish angles

%rosinit('172.20.10.11')
node1 = ros.Node('/test_node_29');
pub = ros.Publisher(node1,'/angles','geometry_msgs/Pose');
msg = rosmessage('geometry_msgs/Pose');


origin = [-266,224.75,372.3]/1000;
xpoint = [-380,224.75,372.3]/1000;
ypoint = [-266,324,372.3]/1000;
frame = create_frame(origin,xpoint,ypoint);

list = draw_circle(.2,[0,0]);

way_points = transfrom_list_to_world_frame(frame,list);

% Set robot position to first waypoint for orientation setting
orient = [0 0 -pi/3];
tgtPose = trvec2tform(way_points(1,:) )* eul2tform(orient); %target pose

config = ik('tool0',double(tgtPose),ikWeights',q_home');

msg.Position.X = config(1);
msg.Position.Y =config(2);
msg.Position.Z = config(3);
msg.Orientation.X =config(4);
msg.Orientation.Y = config(5);
msg.Orientation.Z = config(6);

send(pub,msg) % Sent from node 1

pause(1) % Wait for message to update


finalWaypoints = way_points;
finalOrientations = repmat([0 0 -pi/3],size(finalWaypoints,1),1);


% Desired tool center point (TCP) velocity
velOfTCPForTask = 0.1;

% Desire time step resolution
dtForTask = 0.02;
computedTrajForTask = exampleHelperURGenerateTrajectory(ur5_RBT,config',finalWaypoints,finalOrientations,velOfTCPForTask,dtForTask);
trajTimes = 0:dtForTask:(size(computedTrajForTask.position,1)-1)*dtForTask;

msg.Position.X = computedTrajForTask.position(1,1);
msg.Position.Y = computedTrajForTask.position(1,2);
msg.Position.Z = computedTrajForTask.position(1,3);
msg.Orientation.X = computedTrajForTask.position(1,4);
msg.Orientation.Y = computedTrajForTask.position(1,5);
msg.Orientation.Z = computedTrajForTask.position(1,6);

send(pub,msg) % Sent from node 1

pause(1) % Wait for message to update

posTCPForTask = computedTrajForTask.posTCP;

r = rateControl(1/dtForTask); % Rate to control the for loop execution



for idx = 1:size(computedTrajForTask.position,1)
    config = computedTrajForTask.position(idx,:)

    msg.Position.X = config(1);
    msg.Position.Y =config(2);
    msg.Position.Z = config(3);
    msg.Orientation.X =config(4);
    msg.Orientation.Y = config(5);
    msg.Orientation.Z = config(6);
    send(pub,msg) % Sent from node 1
    pause(1) % Wait for message to update
end

%%run the implemented node on the other pc