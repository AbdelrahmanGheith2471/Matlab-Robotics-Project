C = [50,55, 60] ;   % center of circle 
R = 1. ;    % Radius of circle 
teta=0:0.01:2*pi ;
x=C(1)+R*cos(teta);
y=C(2)+R*sin(teta) ;
z = C(3)+zeros(size(x)) ;
patch(x,y,z,'k')
hold on
plot3(C(1),C(2),C(3),'*r')