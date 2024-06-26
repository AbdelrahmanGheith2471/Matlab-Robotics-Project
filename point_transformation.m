function P = point_transformation(orientation,translation,waypoint)
T = frame_transformation(orientation,translation);
tempo=ones(4,1);%temporary waypoint with extra column of ones
tempo(1:3,1)=waypoint';
m = T * tempo; %matrix multiply to get the new location of the points from the globle location
P = m(1:3,1)';
end