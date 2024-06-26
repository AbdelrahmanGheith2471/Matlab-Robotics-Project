ur5_RBT = loadrobot("universalUR5");
ur5_RBT.DataFormat = 'row';
rotationX = @(t) [1 0 0; 0 cosd(t) -sind(t) ; 0 sind(t) cosd(t)] ;
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
q_home = [0 -90 0 -90 0 0]'*pi/180;
rotate3d off;
view(145,25)
lightangle(20,-160)
axis([-1 1 -1 1 -0.5 1])
hold on
zlim([-0.5 1.5])
ur5_iRBT.ShowMarker = false;
ur5_iRBT.Configuration = q_home;
windshield = stlread('sheet_metal.STL');
orintationOfWindshield = 0; % In degree
locationOfWindshield = [-0.25 -0.3 -0.9]; % With respect to global frame of the world [x y z]
windshieldPatch = patch(gca,'Faces',windshield.ConnectivityList,'Vertices',(windshield.Points*rotationX(orintationOfWindshield)) ...
    + locationOfWindshield,'FaceColor',[0.8 0.8 0.9],'LineStyle','none');

% Attaching the ButtonDownFcn callback
set(windshieldPatch,'ButtonDownFcn',{@exampleHelperSelectWaypoints});
circle_centre = [-0.2,0.1];
circle_radius = 0.1;
waypoints = draw_circle(circle_radius,circle_centre);
waypoints(:,3) = -0.8

origin1 = [-0.1,0.7,0];
x_point1 = [cosd(30),sind(30),0];
y_point1 = [sind(30),cosd(30),0];

frame1 = create_frame(origin1,x_point1,y_point1);
waypoints_trans = transfrom_list_to_world_frame(frame1,waypoints)
% Setup inverse kinematics object
ik = inverseKinematics('RigidBodyTree',ur5_RBT);
% Disable random restarts
ik.SolverParameters.AllowRandomRestart = false;
ikWeights = [1 1 1 1 1 1];

% Set robot position to first waypoint for orientation setting
firstWaypoint = selectedWaypoints(1,:);
orient = [0 0 -pi/3];
tgtPose = trvec2tform(firstWaypoint) * eul2tform(orient); %target pose
config = ik('dispenserEdge',double(tgtPose),ikWeights',q_home');
ur5_iRBT.Configuration = config;
% ur5_iRBT.ShowMarker = true;
% rotate3d off;

% Reset the helper function before using it to avoid the potential issues with
% the persistent variables
exampleHelperSetOrientations([],[],[],[],[],'reset');
zoom reset;
pan off;
view(145,25);
finalWaypoints = selectedWaypoints;
finalOrientations = repmat([0 0 -pi/3],size(finalWaypoints,1),1);
% Desired tool center point (TCP) velocity
velOfTCPForTask = 0.5;

% Desire time step resolution
dtForTask = 0.02;

computedTrajForTask = exampleHelperURGenerateTrajectory(ur5_RBT,config',finalWaypoints,finalOrientations,velOfTCPForTask,dtForTask);
trajTimes = 0:dtForTask:(size(computedTrajForTask.position,1)-1)*dtForTask;
posTCPForTask = computedTrajForTask.posTCP;

r = rateControl(1/dtForTask); % Rate to control the for loop execution
for idx = 1:size(computedTrajForTask.position,1)
    config = computedTrajForTask.position(idx,:);
    ur5_iRBT.Configuration = config';
    plot3(posTCPForTask(idx,1),posTCPForTask(idx,2),posTCPForTask(idx,3),'color','b','Marker','.','MarkerSize',5)
    waitfor(r);
end
