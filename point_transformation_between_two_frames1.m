function O = point_transformation_between_two_frames1(from_frame,to_frame,point)
point_helper=ones(4,1);
point_helper(1:3,1) = point';
to_frame=to_frame;
point_from = from_frame * point_helper;
to_point=inv(to_frame)*point_from;
O = to_point(1:3,1)';
end