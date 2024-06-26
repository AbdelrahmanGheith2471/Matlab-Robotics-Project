clc
clear all

orientation = [90,20,40];
translation = [15,20,5];


x = -0.1:0.01:0.1;
yuper = sqrt(0.1^2 - x.^2);
ylower = -sqrt(0.1^2 - x.^2);

localcoordinates = zeros(size(x,2),3);
localcoordinates(:,1) = x';
localcoordinates(:,2) = yuper';


globalcoordinates = zeros(size(localcoordinates));

for j = 1:size(x,2)
    pointvector = localcoordinates(j,:)';
    C = point_transformation(orientation,translation,pointvector);
    globalcoordinates(j,:) = C';
end


