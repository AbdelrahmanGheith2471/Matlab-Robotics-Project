function list = draw_circle(radius,centre)
x0 = centre(1);
y0 = centre(2);
x=(x0-radius:0.012:x0+radius)';
y1= real(y0 + sqrt(radius^2- (x - x0).^2));
y2= real(y0 - sqrt(radius^2- (x - x0).^2));


s = size(x,1);

%list = ones(2*s-1,3)
list = ones(333,3)

list(1:s,1)=x;
list(1:s,2)=y1;


list(s+1:size(list,1),1)=flip(x(1:s-1,1));

list(s+1:size(list,1),2)=flip(y2(1:s-1,1));

end
