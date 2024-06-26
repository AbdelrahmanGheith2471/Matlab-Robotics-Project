function T = frame_transformation(orientation,translation)

R = rotz(orientation(3))*roty(orientation(2))*rotx(orientation(1));%Rotation matrix 3x3
T = zeros(4,4); % 4x4 matrix
T(1:3,1:3) = R; %rotation part of the transformation matrix
T(1:3,4) = translation'; %translation part of the transformation matrix
T(4,4)=1; % the one in the 4th row and 4th column of the transformation matrix 


end