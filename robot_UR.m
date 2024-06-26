ur5_RBT = loadrobot("universalUR5");
ur5_RBT.DataFormat = 'row';
rotationX = @(t) [1 0 0; 0 cosd(t) -sind(t) ; 0 sind(t) cosd(t)] ;
glueDispenserBody = rigidBody('dispenser');
addVisual(glueDispenserBody,"Mesh",'windshieldv3.STL')
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