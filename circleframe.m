function h = circleframe(r,centre,height)
x = centre(1,1);
y = centre(1,2);
th = 0:pi/10:2*pi;
x1 = r * cos(th) + x;
y1 = r * sin(th) + y;
z1 = height*ones(size(th));
h=plot3(x1, y1, z1)
grid on
axis equal
end