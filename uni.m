u = 5;
v = 10;
A = [1.5 0 0; 0.8 1 0; 0 0 1]
tform = affinetform2d(A)
[x,y] = transformPointsForward(tform,u,v)
