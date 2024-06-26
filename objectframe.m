function x = objectframe()
clear 
close all
load("ws_obj_data.mat");
tr_robot= [-0.1,0.35,0];% translation in xyz
rot_robot=[0.9882    0.7582         0; 0.1534    0.6521         0;       0         0    0.5280]
x= se3(rot_robot,tr_robot).tform;
end