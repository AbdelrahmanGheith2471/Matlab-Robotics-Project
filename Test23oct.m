
clc
clear
close all


origin1 = [9,6,0];
x_point1 = [3,1,-2];
y_point1 = [4,-1,32.5];

point = [6,0,5];

frame1 = create_frame(origin1,x_point1,y_point1);
tic;
point_user_defined = point_transformation_to_world_frame(frame1,point)
toc
tic
point_matlab = point_transformation_to_world_frame2(frame1,point)
toc
check_correctness = point_matlab - point_user_defined