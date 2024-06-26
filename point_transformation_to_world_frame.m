function point_w = point_transformation_to_world_frame(frame,point)
R = frame(2:4,:)';
d = frame(1,:);
T = zeros(4,4); % 4x4 matrix
T(1:3,1:3) = R; %rotation part of the transformation matrix
T(1:3,4) = d'; %translation part of the transformation matrix
T(4,4) = 1;% the one in the 4th row and 4th column of the transformation matrix 
point_h = ones(4,1);
point_h(1:3,1) = point';

point_hh = T * point_h;

point_w = point_hh(1:3,1)';
end