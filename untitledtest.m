x = [0.5,1.5];
r = 0.5;
list=test16(r,x)
plot3(list(:,1),list(:,2),list(:,3))
o=[1,1,0];
o1=[2,5,2];
x=[2,0,0];
x1=[0,0,0];
y=[0,2,0];
y1=[0,1,0];
U=[1,1,1];
z=create_frame1(o,x,y);
z1=create_frame1(o1,x1,y1);
c= circle_transform(z,z1,list)
