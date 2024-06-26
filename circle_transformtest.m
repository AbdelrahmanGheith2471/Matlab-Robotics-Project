function circle_transformation = circle_transformtest(frame,list)
n = size(list,1);
circle_transformation = zeros(n,3);
for i=1:n
    circle_transformation(i,:) = point_transformation_to_world_frame1(frame,list(i,:));
end
