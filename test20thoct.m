clear all
clc


%assume orientation and translation values of the frame 6
orientation = [90,20,40];
translation = [15,20,5];
waypoint = [2,10,0.8]

P = point_transformation(orientation,translation,waypoint)
