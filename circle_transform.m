function circle_transformation = circle_transform(from_frame,to_frame,list)
n = size(list,1);
circle_transformation = zeros(n,3);
for i=1:n
    circle_transformation(i,:) = point_transformation_between_two_frames1(from_frame,to_frame,list(i,:));
end
% plot3(circle_transformation(:,1),circle_transformation(:,2),circle_transformation(:,3),circle_transformation(:,1),circle_transformation(:,2),circle_transformation(:,3),'.','MarkerSize',10);
%axis equal
end