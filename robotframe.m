function x = robotframe()
tr_object=[-1 -1 -1];
rot_object=eye(3);
x= se3(rot_object,tr_object).tform;
end