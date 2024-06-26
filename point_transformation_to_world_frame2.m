function point_w = point_transformation_to_world_frame2(frame,point)
R = frame(2:4,:)';
d = frame(1,:);

T = rigidtform3d(R,d).A;

point_h = ones(4,1);
point_h(1:3,1) = point';

point_hh = T * point_h;

point_w = point_hh(1:3,1)';
end