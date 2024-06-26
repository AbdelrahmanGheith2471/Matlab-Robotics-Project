clc
clear all

orientation = [90,20,40];
translation = [15,20,5];


x = -0.1:0.01:0.1;
yupper = sqrt(0.1^2 - x.^2);
ylower = -sqrt(0.1^2 - x.^2);
localcoordinates1 = zeros(size(x,2),3);
localcoordinates2 = zeros(size(x,2),3);
localcoordinates1(:,1) = x';
localcoordinates2(:,1) = x';
localcoordinates1(:,2) = yupper';
localcoordinates2(:,2) = ylower';
globalcoordinates1 = zeros(size(localcoordinates1));
globalcoordinates2 = zeros(size(localcoordinates1));

for j = 1:size(x,2)
    pointvector1 = localcoordinates1(j,:)';
    C1 = point_transformation(orientation,translation,pointvector1);
    globalcoordinates1(j,:) = C1';
    pointvector2 = localcoordinates2(j,:)';
    C2 = point_transformation(orientation,translation,pointvector2);
    globalcoordinates2(j,:) = C2';
end
%plot (globalcoordinates2)


