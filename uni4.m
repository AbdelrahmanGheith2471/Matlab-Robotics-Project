clear
r_c=.5;
x_c=0;
y_c=0;
z_c=0;
rZY=[0 0];
transXYZ=[1 1 1];
c=test16(r_c,[x_c y_c],z_c); %object before trans %%%waypoints
d=circle_transform(objectframe,robotframe,c); % obj after trans
% hold on
% trplot(objectframe,'frame','0','color','b')
% 
% trplot(robotframe,'frame1','0','color','g')
% hold off

