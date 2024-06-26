function h = test16(radius,centre,height) %waypoints
x = centre(1,1);
y = centre(1,2);

th = (0:pi/10:2*pi)';
x1 = radius * cos(th) + x; % [x x x]
y1 = radius * sin(th) + y; % [y y y]
z1 = height*ones(size(th));% [z z z]
s = size(th,1);
h = ones(s-1,3);
b=plot3(x1, y1, z1,x1,y1,z1,'.','MarkerSize',10);
x1=b.XData;
y1=b.YData;
z1=b.ZData;
h(1:s,1)=x1;
h(1:s,2)=y1;
h(1:s,3)=z1;


