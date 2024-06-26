clc
clear all

x = -0.1:0.01:0.1;
y = sqrt(0.1^2 - x.^2);
z = zeros(size(x));
localcoordinates = ones(size(x,2),4);
localcoordinates(:,1) = x';
localcoordinates(:,2) = y';
localcoordinates(:,3) = z';

globalcoordinates = zeros(size(localcoordinates));


for j = 1:size(x,2)
    pointvector = localcoordinates(j,:)';

    R = roty(30);

    T = rotm2tform(R);
    C= T*pointvector;

    globalcoordinates(j,:) = C';

end

