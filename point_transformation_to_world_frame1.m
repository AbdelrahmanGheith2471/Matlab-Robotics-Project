function O = point_transformation_to_world_frame1(frame,point)
point_helper=ones(4,1);
point_helper(1:3,1) = point';
P= frame * point_helper;
O=P(1:3,1)';
end