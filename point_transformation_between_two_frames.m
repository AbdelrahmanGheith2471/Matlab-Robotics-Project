function point_o = point_transformation_between_two_frames(from_frame,to_frame,point)
point_w = point_transformation_to_world_frame(from_frame,point); %transform the point to the world frame
point_h = ones(4,1);
point_h(1:3,1) = point_w';
%rigidtform3d(angles,translation)
R = to_frame(2:4,:)';
d = to_frame(1,:);
T = zeros(4,4); % 4x4 matrix
T(1:3,1:3) = R; %rotation part of the transformation matrix
T(1:3,4) = d'; %translation part of the transformation matrix
T(4,4) = 1; % the one in the 4th row and 4th column of the transformation matrix 

point_hh = inv(T) * point_h;
point_o = point_hh(1:3,1)';

end