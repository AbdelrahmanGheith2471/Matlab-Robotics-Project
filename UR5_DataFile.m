% Simscape(TM) Multibody(TM) version: 7.6

% This is a model data file derived from a Simscape Multibody Import XML file using the smimport function.
% The data in this file sets the block parameter values in an imported Simscape Multibody model.
% For more information on this file, see the smimport function help page in the Simscape Multibody documentation.
% You can modify numerical values, but avoid any other changes to this file.
% Do not add code to this file. Do not edit the physical units shown in comments.

%%%VariableName:smiData


%============= RigidTransform =============%

%Initialize the RigidTransform structure array by filling in null values.
smiData.RigidTransform(51).translation = [0.0 0.0 0.0];
smiData.RigidTransform(51).angle = 0.0;
smiData.RigidTransform(51).axis = [0.0 0.0 0.0];
smiData.RigidTransform(51).ID = "";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(1).translation = [0.30000000000000043 7.4499999999999993 0];  % cm
smiData.RigidTransform(1).angle = 2.0943951023931953;  % rad
smiData.RigidTransform(1).axis = [0.57735026918962584 0.57735026918962584 0.57735026918962584];
smiData.RigidTransform(1).ID = "B[Base-1:-:]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(2).translation = [-9.0137260701657986 4.4408920985006262e-16 -1.5577816814271728e-13];  % cm
smiData.RigidTransform(2).angle = 2.0943951023931953;  % rad
smiData.RigidTransform(2).axis = [0.57735026918962584 -0.57735026918962573 0.57735026918962573];
smiData.RigidTransform(2).ID = "F[Base-1:-:]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(3).translation = [-11.210000000000001 0 0];  % cm
smiData.RigidTransform(3).angle = 2.0943951023931953;  % rad
smiData.RigidTransform(3).axis = [0.57735026918962584 0.57735026918962584 0.57735026918962584];
smiData.RigidTransform(3).ID = "B[Base-1:-:J1-1]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(4).translation = [-11.13000000000007 3.0198066269804258e-14 -2.5362004163476115e-13];  % cm
smiData.RigidTransform(4).angle = 2.0943951023931953;  % rad
smiData.RigidTransform(4).axis = [0.57735026918962595 0.57735026918962584 0.57735026918962562];
smiData.RigidTransform(4).ID = "F[Base-1:-:J1-1]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(5).translation = [-8.6199999999999939 16.009999999999998 0];  % cm
smiData.RigidTransform(5).angle = 2.0943951023931957;  % rad
smiData.RigidTransform(5).axis = [0.57735026918962584 -0.57735026918962573 0.57735026918962573];
smiData.RigidTransform(5).ID = "B[J1-1:-:J2-1]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(6).translation = [-8.6200000000003811 15.930000000000284 1.0302869668521453e-13];  % cm
smiData.RigidTransform(6).angle = 2.0943951023931948;  % rad
smiData.RigidTransform(6).axis = [0.57735026918962551 -0.57735026918962584 0.57735026918962595];
smiData.RigidTransform(6).ID = "F[J1-1:-:J2-1]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(7).translation = [-51.119999999999997 6.779999999999994 -3.8163916471489756e-15];  % cm
smiData.RigidTransform(7).angle = 2.0943951023931953;  % rad
smiData.RigidTransform(7).axis = [-0.57735026918962573 -0.57735026918962573 -0.57735026918962584];
smiData.RigidTransform(7).ID = "B[J2-1:-:J3-1]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(8).translation = [-51.120000000000779 6.8800000000000168 2.2453150450019166e-12];  % cm
smiData.RigidTransform(8).angle = 2.0943951023931975;  % rad
smiData.RigidTransform(8).axis = [-0.57735026918962651 -0.57735026918962629 -0.57735026918962451];
smiData.RigidTransform(8).ID = "F[J2-1:-:J3-1]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(9).translation = [-90.344999999999985 5.6800000000006658 0];  % cm
smiData.RigidTransform(9).angle = 2.0943951023931953;  % rad
smiData.RigidTransform(9).axis = [0.57735026918962584 -0.57735026918962584 0.57735026918962584];
smiData.RigidTransform(9).ID = "B[J3-1:-:J4-1]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(10).translation = [-90.344999999995991 5.6630000000132057 -1.808331262509455e-12];  % cm
smiData.RigidTransform(10).angle = 2.0943951023932001;  % rad
smiData.RigidTransform(10).axis = [0.57735026918962729 -0.57735026918962262 0.57735026918962729];
smiData.RigidTransform(10).ID = "F[J3-1:-:J4-1]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(11).translation = [-94.499999999999972 11.000000000000668 0];  % cm
smiData.RigidTransform(11).angle = 2.0943951023931953;  % rad
smiData.RigidTransform(11).axis = [0.57735026918962584 0.57735026918962584 0.57735026918962584];
smiData.RigidTransform(11).ID = "B[J4-1:-:J5-1]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(12).translation = [-94.482999999921304 10.999999999987956 8.4309448311614688e-11];  % cm
smiData.RigidTransform(12).angle = 2.0943951023931913;  % rad
smiData.RigidTransform(12).axis = [0.57735026918962529 0.5773502691896244 0.57735026918962762];
smiData.RigidTransform(12).ID = "F[J4-1:-:J5-1]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(13).translation = [-99.819999999999951 15.155000000000658 -6.6267408227460574e-14];  % cm
smiData.RigidTransform(13).angle = 2.0943951023931953;  % rad
smiData.RigidTransform(13).axis = [0.57735026918962584 -0.57735026918962584 0.57735026918962584];
smiData.RigidTransform(13).ID = "B[J5-1:-:J6-1]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(14).translation = [-99.819999999971316 15.138000000016731 -8.3883122670158627e-11];  % cm
smiData.RigidTransform(14).angle = 2.0943951023931953;  % rad
smiData.RigidTransform(14).axis = [0.57735026918962562 -0.57735026918962529 0.57735026918962629];
smiData.RigidTransform(14).ID = "F[J5-1:-:J6-1]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(15).translation = [-51.119999999999997 1.524999999999987 0];  % cm
smiData.RigidTransform(15).angle = 3.1415926535897909;  % rad
smiData.RigidTransform(15).axis = [-1 -2.567390744445677e-16 -2.2551405187698463e-16];
smiData.RigidTransform(15).ID = "AssemblyGround[J3-1:31001-1]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(16).translation = [-85.61999999999999 1.5250000000004242 0];  % cm
smiData.RigidTransform(16).angle = 1.5707963267948968;  % rad
smiData.RigidTransform(16).axis = [-0 -0 -1];
smiData.RigidTransform(16).ID = "AssemblyGround[J3-1:33115-1]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(17).translation = [-70.144999999999996 1.5250000000004409 0];  % cm
smiData.RigidTransform(17).angle = 3.1415926535897927;  % rad
smiData.RigidTransform(17).axis = [0.70710678118654768 3.2383156960352851e-16 -0.70710678118654746];
smiData.RigidTransform(17).ID = "AssemblyGround[J3-1:31106-1]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(18).translation = [-90.344999999999985 1.5250000000006776 0];  % cm
smiData.RigidTransform(18).angle = 3.1415926535897931;  % rad
smiData.RigidTransform(18).axis = [1 0 5.8113236445223025e-17];
smiData.RigidTransform(18).ID = "AssemblyGround[J3-1:31101-1]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(19).translation = [-90.344999999937301 1.4419472514005962 0];  % cm
smiData.RigidTransform(19).angle = 3.1415926535897931;  % rad
smiData.RigidTransform(19).axis = [-1 1.31131563940734e-11 -6.5052130350040168e-17];
smiData.RigidTransform(19).ID = "AssemblyGround[J3-1:34111-1]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(20).translation = [-85.61999999999999 1.5250000000004242 0];  % cm
smiData.RigidTransform(20).angle = 3.1415926535897931;  % rad
smiData.RigidTransform(20).axis = [0 0.83121877946981948 -0.55594544755461717];
smiData.RigidTransform(20).ID = "AssemblyGround[J3-1:31105-1]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(21).translation = [-51.119999999999997 7.2499999999999893 0];  % cm
smiData.RigidTransform(21).angle = 1.5707963267948966;  % rad
smiData.RigidTransform(21).axis = [0 0 -1];
smiData.RigidTransform(21).ID = "AssemblyGround[J3-1:31362-1]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(22).translation = [-8.620000000000001 0 0];  % cm
smiData.RigidTransform(22).angle = 3.1415926535897931;  % rad
smiData.RigidTransform(22).axis = [1 0 0];
smiData.RigidTransform(22).ID = "AssemblyGround[J1-1:31301-1]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(23).translation = [-9.1184608590264915 0 0];  % cm
smiData.RigidTransform(23).angle = 3.1415926535897931;  % rad
smiData.RigidTransform(23).axis = [1 1.9428902930940239e-16 0];
smiData.RigidTransform(23).ID = "AssemblyGround[J1-1:34311-1]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(24).translation = [-8.6199999999999921 7.2499999999999964 0];  % cm
smiData.RigidTransform(24).angle = 1.5707963267948966;  % rad
smiData.RigidTransform(24).axis = [0 0 -1];
smiData.RigidTransform(24).ID = "AssemblyGround[J1-1:31362-1]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(25).translation = [-8.6200000000000028 7.0149999999999917 0];  % cm
smiData.RigidTransform(25).angle = 0;  % rad
smiData.RigidTransform(25).axis = [0 0 0];
smiData.RigidTransform(25).ID = "AssemblyGround[J1-1:33316-1]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(26).translation = [-8.6200000000000028 7.5299999999999994 0];  % cm
smiData.RigidTransform(26).angle = 1.8147589229288577;  % rad
smiData.RigidTransform(26).axis = [0.44108394217965358 -0.44108394217965358 -0.78159446767650054];
smiData.RigidTransform(26).ID = "AssemblyGround[J1-1:33303-1]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(27).translation = [-99.820000000000036 15.850000000000369 0];  % cm
smiData.RigidTransform(27).angle = 2.3335636488737372;  % rad
smiData.RigidTransform(27).axis = [-0.63922421384785988 -0.63922421384786043 0.42753340087199077];
smiData.RigidTransform(27).ID = "AssemblyGround[J6-1:33103-1]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(28).translation = [-111.00372604470263 27.847933750415098 -9.3849969436780043];  % cm
smiData.RigidTransform(28).angle = 3.1415926535897931;  % rad
smiData.RigidTransform(28).axis = [-0.28533392338519592 0 0.95842816745211068];
smiData.RigidTransform(28).ID = "AssemblyGround[J6-1:31008-1]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(29).translation = [-99.819999999999979 15.155000000000665 -6.106226635438361e-14];  % cm
smiData.RigidTransform(29).angle = 0;  % rad
smiData.RigidTransform(29).axis = [0 0 0];
smiData.RigidTransform(29).ID = "AssemblyGround[J6-1:33116-1]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(30).translation = [-90.261947251400173 11.000000000000423 0];  % cm
smiData.RigidTransform(30).angle = 1.5707963267948966;  % rad
smiData.RigidTransform(30).axis = [6.0715321659188248e-17 -7.0256300777060687e-17 -1];
smiData.RigidTransform(30).ID = "AssemblyGround[J4-1:34111-1]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(31).translation = [-90.345000000000013 6.5249999999999915 0];  % cm
smiData.RigidTransform(31).angle = 1.8175050608075454;  % rad
smiData.RigidTransform(31).axis = [-0.44303445769227756 -0.44303445769228 0.77938497457586187];
smiData.RigidTransform(31).ID = "AssemblyGround[J4-1:31132-1]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(32).translation = [-90.344999999999985 6.3750000000008313 -6.9388939039072284e-14];  % cm
smiData.RigidTransform(32).angle = 1.6523019873557048;  % rad
smiData.RigidTransform(32).axis = [-0.27438295153909936 -0.27438295153909942 0.92164417852519653];
smiData.RigidTransform(32).ID = "AssemblyGround[J4-1:33103-1]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(33).translation = [-90.344999999999985 5.6800000000006721 0];  % cm
smiData.RigidTransform(33).angle = 0;  % rad
smiData.RigidTransform(33).axis = [0 0 0];
smiData.RigidTransform(33).ID = "AssemblyGround[J4-1:33116-1]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(34).translation = [-90.344999999999985 11.000000000000666 0];  % cm
smiData.RigidTransform(34).angle = 1.5707963267948968;  % rad
smiData.RigidTransform(34).axis = [-0 -0 -1];
smiData.RigidTransform(34).ID = "AssemblyGround[J4-1:31101-1]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(35).translation = [-95.194999999999965 11.000000000000721 -1.8318679906315083e-13];  % cm
smiData.RigidTransform(35).angle = 3.1415926535897931;  % rad
smiData.RigidTransform(35).axis = [5.0819427905552686e-17 0.83121877946981937 -0.55594544755461728];
smiData.RigidTransform(35).ID = "AssemblyGround[J5-1:33103-1]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(36).translation = [-95.344999999999942 11.000000000000721 -1.8596235662471372e-13];  % cm
smiData.RigidTransform(36).angle = 3.1415926535897931;  % rad
smiData.RigidTransform(36).axis = [-5.7866703071272588e-17 -0.4941798018145967 0.86935972041410214];
smiData.RigidTransform(36).ID = "AssemblyGround[J5-1:31132-1]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(37).translation = [-94.499999999999986 11.00000000000067 -6.106226635438361e-14];  % cm
smiData.RigidTransform(37).angle = 1.5707963267948968;  % rad
smiData.RigidTransform(37).axis = [-2.0816681711721688e-16 -9.7144514654701259e-17 1];
smiData.RigidTransform(37).ID = "AssemblyGround[J5-1:33116-2]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(38).translation = [-99.819999999999951 11.000000000000668 -6.6613381477509392e-14];  % cm
smiData.RigidTransform(38).angle = 3.1415926535897931;  % rad
smiData.RigidTransform(38).axis = [-1 3.4694469519536142e-17 -1.0755285551056204e-16];
smiData.RigidTransform(38).ID = "AssemblyGround[J5-1:31101-1]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(39).translation = [-99.819999999937266 10.916947251400849 -6.6613381477509392e-14];  % cm
smiData.RigidTransform(39).angle = 3.1415926535897931;  % rad
smiData.RigidTransform(39).axis = [-1 1.3113392316466136e-11 -2.0816681711830881e-16];
smiData.RigidTransform(39).ID = "AssemblyGround[J5-1:34111-1]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(40).translation = [0 0 0];  % cm
smiData.RigidTransform(40).angle = 0;  % rad
smiData.RigidTransform(40).axis = [0 0 0];
smiData.RigidTransform(40).ID = "AssemblyGround[Base-1:31320-1]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(41).translation = [-2.7299999999999991 0 0];  % cm
smiData.RigidTransform(41).angle = 0.3343980682992832;  % rad
smiData.RigidTransform(41).axis = [1 0 0];
smiData.RigidTransform(41).ID = "AssemblyGround[Base-1:33303-1]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(42).translation = [-2.214999999999995 0 0];  % cm
smiData.RigidTransform(42).angle = 1.5707963267948966;  % rad
smiData.RigidTransform(42).axis = [0 0 1];
smiData.RigidTransform(42).ID = "AssemblyGround[Base-1:33316-1]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(43).translation = [-2.4499999999999993 0 0];  % cm
smiData.RigidTransform(43).angle = 0;  % rad
smiData.RigidTransform(43).axis = [0 0 0];
smiData.RigidTransform(43).ID = "AssemblyGround[Base-1:31362-1]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(44).translation = [-51.11999999999999 13.419999999999996 0];  % cm
smiData.RigidTransform(44).angle = 3.1415926535897927;  % rad
smiData.RigidTransform(44).axis = [-0.70710678118654757 0.70710678118654746 -1.7786203633527145e-16];
smiData.RigidTransform(44).ID = "AssemblyGround[J2-1:31301-2]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(45).translation = [-8.6199999999999992 13.419999999999998 0];  % cm
smiData.RigidTransform(45).angle = 1.5707963267948968;  % rad
smiData.RigidTransform(45).axis = [1.3010426069826056e-16 -1.3010426069826056e-16 -1];
smiData.RigidTransform(45).ID = "AssemblyGround[J2-1:31301-1]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(46).translation = [-45.119999999999983 13.420000000000002 0];  % cm
smiData.RigidTransform(46).angle = 1.6808035545766689;  % rad
smiData.RigidTransform(46).axis = [0.31452338578263606 -0.31452338578263628 0.89562831553700561];
smiData.RigidTransform(46).ID = "AssemblyGround[J2-1:31305-1]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(47).translation = [-8.6199999999999992 13.918460859026496 0];  % cm
smiData.RigidTransform(47).angle = 1.570796326794897;  % rad
smiData.RigidTransform(47).axis = [-0 -1.1796119636642288e-16 -1];
smiData.RigidTransform(47).ID = "AssemblyGround[J2-1:34311-1]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(48).translation = [-51.11999999999999 13.91846085902649 0];  % cm
smiData.RigidTransform(48).angle = 3.1415926535897931;  % rad
smiData.RigidTransform(48).axis = [-0.70710678118654768 0.70710678118654746 -3.9252311467094379e-17];
smiData.RigidTransform(48).ID = "AssemblyGround[J2-1:34311-2]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(49).translation = [-51.11999999999999 7.5299999999999923 0];  % cm
smiData.RigidTransform(49).angle = 1.5984958512407097;  % rad
smiData.RigidTransform(49).axis = [0.16416329416000028 -0.16416329416000006 -0.97267714360987967];
smiData.RigidTransform(49).ID = "AssemblyGround[J2-1:33303-1]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(50).translation = [-51.11999999999999 7.0149999999999908 0];  % cm
smiData.RigidTransform(50).angle = 0;  % rad
smiData.RigidTransform(50).axis = [0 0 0];
smiData.RigidTransform(50).ID = "AssemblyGround[J2-1:33316-1]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(51).translation = [-16.463726070165798 0.30000000000000027 -1.5577816814271728e-13];  % cm
smiData.RigidTransform(51).angle = 1.5707963267948966;  % rad
smiData.RigidTransform(51).axis = [0 0 -1];
smiData.RigidTransform(51).ID = "RootGround[Base-1]";


%============= Solid =============%
%Center of Mass (CoM) %Moments of Inertia (MoI) %Product of Inertia (PoI)

%Initialize the Solid structure array by filling in null values.
smiData.Solid(17).mass = 0.0;
smiData.Solid(17).CoM = [0.0 0.0 0.0];
smiData.Solid(17).MoI = [0.0 0.0 0.0];
smiData.Solid(17).PoI = [0.0 0.0 0.0];
smiData.Solid(17).color = [0.0 0.0 0.0];
smiData.Solid(17).opacity = 0.0;
smiData.Solid(17).ID = "";

%Inertia Type - Custom
%Visual Properties - Simple
smiData.Solid(1).mass = 0.71952011260984394;  % kg
smiData.Solid(1).CoM = [-1.0440911079979802 -1.5320591848884439 2.2675209963211895e-05];  % cm
smiData.Solid(1).MoI = [8.3419495902589649 11.42398088589194 10.26623985432987];  % kg*cm^2
smiData.Solid(1).PoI = [9.2042050876032076e-05 0.00012865030411680597 1.5572806657788287];  % kg*cm^2
smiData.Solid(1).color = [0.75294117647058822 0.75294117647058822 0.75294117647058822];
smiData.Solid(1).opacity = 1;
smiData.Solid(1).ID = "31001*:*Default";

%Inertia Type - Custom
%Visual Properties - Simple
smiData.Solid(2).mass = 0.0041441125684621039;  % kg
smiData.Solid(2).CoM = [0 0.16000000000005102 0];  % cm
smiData.Solid(2).MoI = [0.024902177259182236 0.049734129352486812 0.024902177259182218];  % kg*cm^2
smiData.Solid(2).PoI = [0 0 0];  % kg*cm^2
smiData.Solid(2).color = [0 0 0];
smiData.Solid(2).opacity = 1;
smiData.Solid(2).ID = "33115*:*Default";

%Inertia Type - Custom
%Visual Properties - Simple
smiData.Solid(3).mass = 1.300760328735435;  % kg
smiData.Solid(3).CoM = [-4.0138927054936224e-07 -6.6833774211028378e-05 0.05038582254459003];  % cm
smiData.Solid(3).MoI = [101.17265160087489 101.17273551473065 8.9928262481520118];  % kg*cm^2
smiData.Solid(3).PoI = [0.00088842664547395445 7.3633209272717261e-06 4.3304126014387053e-05];  % kg*cm^2
smiData.Solid(3).color = [0.75294117647058822 0.75294117647058822 0.75294117647058822];
smiData.Solid(3).opacity = 1;
smiData.Solid(3).ID = "31106*:*Default";

%Inertia Type - Custom
%Visual Properties - Simple
smiData.Solid(4).mass = 0.34799355477882304;  % kg
smiData.Solid(4).CoM = [0.79336494009512626 -0.67705162322812484 0.0026183110955902505];  % cm
smiData.Solid(4).MoI = [2.6679255491808433 2.9388419067578671 2.9817577439483349];  % kg*cm^2
smiData.Solid(4).PoI = [-0.0020236905728042427 -0.0021285881414298681 -0.33902853741656841];  % kg*cm^2
smiData.Solid(4).color = [0.75294117647058822 0.75294117647058822 0.75294117647058822];
smiData.Solid(4).opacity = 1;
smiData.Solid(4).ID = "31101*:*Default";

%Inertia Type - Custom
%Visual Properties - Simple
smiData.Solid(5).mass = 0.11712750287584801;  % kg
smiData.Solid(5).CoM = [-0.46808436720029278 3.6615726475456225 -0.001941089060847878];  % cm
smiData.Solid(5).MoI = [0.53713185580506284 0.79647572290076163 0.50959337307315211];  % kg*cm^2
smiData.Solid(5).PoI = [-0.00079602692321851577 -0.0019708637516175726 -0.088792562052143531];  % kg*cm^2
smiData.Solid(5).color = [0.4823529411764706 0.792156862745098 1];
smiData.Solid(5).opacity = 1;
smiData.Solid(5).ID = "34111*:*Default";

%Inertia Type - Custom
%Visual Properties - Simple
smiData.Solid(6).mass = 0.087437452632569274;  % kg
smiData.Solid(6).CoM = [-0.52249773184320925 0.00011171290798274082 -2.8919136244336841e-08];  % cm
smiData.Solid(6).MoI = [0.55909262559722295 0.33498661131800889 0.33494513748336069];  % kg*cm^2
smiData.Solid(6).PoI = [2.6514503150323641e-06 -6.8805116697672482e-10 -1.204666104288234e-06];  % kg*cm^2
smiData.Solid(6).color = [0.75294117647058822 0.75294117647058822 0.75294117647058822];
smiData.Solid(6).opacity = 1;
smiData.Solid(6).ID = "31105*:*Default";

%Inertia Type - Custom
%Visual Properties - Simple
smiData.Solid(7).mass = 0.10845372589769812;  % kg
smiData.Solid(7).CoM = [-0.15146834509306936 0.00025639099613749606 -1.4351033380336923e-13];  % cm
smiData.Solid(7).MoI = [1.3855281528544681 1.2613729711669124 1.261667592398487];  % kg*cm^2
smiData.Solid(7).PoI = [0.00025030134048716507 0 -3.6653479819289698e-05];  % kg*cm^2
smiData.Solid(7).color = [0.75294117647058822 0.75294117647058822 0.75294117647058822];
smiData.Solid(7).opacity = 1;
smiData.Solid(7).ID = "31362*:*Default";

%Inertia Type - Custom
%Visual Properties - Simple
smiData.Solid(8).mass = 1.1667330687395032;  % kg
smiData.Solid(8).CoM = [0.96741460873129781 -1.0935009001720093 1.8358094015453709e-05];  % cm
smiData.Solid(8).MoI = [22.680959920320589 20.179891623900481 22.003570649916011];  % kg*cm^2
smiData.Solid(8).PoI = [-3.3363831332502714e-05 -4.4920322677968833e-06 -2.590924164021164];  % kg*cm^2
smiData.Solid(8).color = [0.75294117647058822 0.75294117647058822 0.75294117647058822];
smiData.Solid(8).opacity = 1;
smiData.Solid(8).ID = "31301*:*Default";

%Inertia Type - Custom
%Visual Properties - Simple
smiData.Solid(9).mass = 0.20959927741047404;  % kg
smiData.Solid(9).CoM = [-4.1047147505593014 0.59422615997306483 0.0042909892113134999];  % cm
smiData.Solid(9).MoI = [3.5584714500181551 2.2270920422707268 2.1439809779698962];  % kg*cm^2
smiData.Solid(9).PoI = [0.0044915275024687692 0.001553121527147653 -0.60212039937913087];  % kg*cm^2
smiData.Solid(9).color = [0.4823529411764706 0.792156862745098 1];
smiData.Solid(9).opacity = 1;
smiData.Solid(9).ID = "34311*:*Default";

%Inertia Type - Custom
%Visual Properties - Simple
smiData.Solid(10).mass = 0.011779030946701866;  % kg
smiData.Solid(10).CoM = [0 0.21749999999980599 0];  % cm
smiData.Solid(10).MoI = [0.17292533433956583 0.34548073659780326 0.17292533433956575];  % kg*cm^2
smiData.Solid(10).PoI = [0 0 0];  % kg*cm^2
smiData.Solid(10).color = [0 0 0];
smiData.Solid(10).opacity = 1;
smiData.Solid(10).ID = "33316*:*Default";

%Inertia Type - Custom
%Visual Properties - Simple
smiData.Solid(11).mass = 0.076472995286603396;  % kg
smiData.Solid(11).CoM = [0.37995929839299469 -4.3527958349283193e-06 5.697526201663956e-09];  % cm
smiData.Solid(11).MoI = [1.242045947537443 0.62466643883056461 0.62461675890055046];  % kg*cm^2
smiData.Solid(11).PoI = [6.2081038280716834e-06 1.1482159385857477e-08 1.0422036893664244e-07];  % kg*cm^2
smiData.Solid(11).color = [0.75294117647058822 0.75294117647058822 0.75294117647058822];
smiData.Solid(11).opacity = 1;
smiData.Solid(11).ID = "33303*:*Default";

%Inertia Type - Custom
%Visual Properties - Simple
smiData.Solid(12).mass = 0.029802380030433121;  % kg
smiData.Solid(12).CoM = [-0.34861101697339275 -6.4007877852316578e-07 -4.3307158897073855e-07];  % cm
smiData.Solid(12).MoI = [0.19894404429629622 0.1007563574732558 0.10074167622975901];  % kg*cm^2
smiData.Solid(12).PoI = [7.2100765818193399e-07 3.3329103390498256e-09 9.3782308005888604e-09];  % kg*cm^2
smiData.Solid(12).color = [0.75294117647058822 0.75294117647058822 0.75294117647058822];
smiData.Solid(12).opacity = 1;
smiData.Solid(12).ID = "33103*:*Default";

%Inertia Type - Custom
%Visual Properties - Simple
smiData.Solid(13).mass = 0.13014641543708305;  % kg
smiData.Solid(13).CoM = [-14.495738985090439 10.500142934179713 1.7580824028487323];  % cm
smiData.Solid(13).MoI = [0.54975665422687348 0.90143252690454723 0.55673708547906642];  % kg*cm^2
smiData.Solid(13).PoI = [0.0010559307066986821 0 0];  % kg*cm^2
smiData.Solid(13).color = [0.75294117647058822 0.75294117647058822 0.75294117647058822];
smiData.Solid(13).opacity = 1;
smiData.Solid(13).ID = "31008*:*Default";

%Inertia Type - Custom
%Visual Properties - Simple
smiData.Solid(14).mass = 0.0048745956922748059;  % kg
smiData.Solid(14).CoM = [0 0.22250000000003473 0];  % cm
smiData.Solid(14).MoI = [0.030104670567341289 0.06004951759997626 0.030104670567341282];  % kg*cm^2
smiData.Solid(14).PoI = [0 0 0];  % kg*cm^2
smiData.Solid(14).color = [0 0 0];
smiData.Solid(14).opacity = 1;
smiData.Solid(14).ID = "33116*:*Default";

%Inertia Type - Custom
%Visual Properties - Simple
smiData.Solid(15).mass = 0.041035233059706175;  % kg
smiData.Solid(15).CoM = [-0.63798081230408044 -1.0563173158074081e-06 0.00021958696872583183];  % cm
smiData.Solid(15).MoI = [0.21037865963782004 0.24774921962882684 0.24789853038705958];  % kg*cm^2
smiData.Solid(15).PoI = [3.0971643724384634e-05 -1.1988230851370214e-05 -3.9857171976967331e-09];  % kg*cm^2
smiData.Solid(15).color = [0.75294117647058822 0.75294117647058822 0.75294117647058822];
smiData.Solid(15).opacity = 1;
smiData.Solid(15).ID = "31132*:*Default";

%Inertia Type - Custom
%Visual Properties - Simple
smiData.Solid(16).mass = 0.3076047755486625;  % kg
smiData.Solid(16).CoM = [-0.6286548727280693 -0.060261874091829502 0.060263854716753447];  % cm
smiData.Solid(16).MoI = [7.7357984359720433 3.9668794257400872 3.9668742932785657];  % kg*cm^2
smiData.Solid(16).PoI = [-0.17528960456446457 0.015240739727930849 -0.015240717318168322];  % kg*cm^2
smiData.Solid(16).color = [0.75294117647058822 0.75294117647058822 0.75294117647058822];
smiData.Solid(16).opacity = 1;
smiData.Solid(16).ID = "31320*:*Default";

%Inertia Type - Custom
%Visual Properties - Simple
smiData.Solid(17).mass = 1.8280267507116323;  % kg
smiData.Solid(17).CoM = [-4.7577674287609044e-07 -15.249999999979877 2.8802270464043756e-05];  % cm
smiData.Solid(17).MoI = [164.16941873541927 18.05944030161394 164.17404436459861];  % kg*cm^2
smiData.Solid(17).PoI = [3.3005843867558522e-10 -1.3145929874679908e-10 -3.9537243239979803e-09];  % kg*cm^2
smiData.Solid(17).color = [0.75294117647058822 0.75294117647058822 0.75294117647058822];
smiData.Solid(17).opacity = 1;
smiData.Solid(17).ID = "31305*:*Default";


%============= Joint =============%
%X Revolute Primitive (Rx) %Y Revolute Primitive (Ry) %Z Revolute Primitive (Rz)
%X Prismatic Primitive (Px) %Y Prismatic Primitive (Py) %Z Prismatic Primitive (Pz) %Spherical Primitive (S)
%Constant Velocity Primitive (CV) %Lead Screw Primitive (LS)
%Position Target (Pos)

%Initialize the PlanarJoint structure array by filling in null values.
smiData.PlanarJoint(1).Rz.Pos = 0.0;
smiData.PlanarJoint(1).Px.Pos = 0.0;
smiData.PlanarJoint(1).Py.Pos = 0.0;
smiData.PlanarJoint(1).ID = "";

smiData.PlanarJoint(1).Rz.Pos = 89.999999999999986;  % deg
smiData.PlanarJoint(1).Px.Pos = 0;  % cm
smiData.PlanarJoint(1).Py.Pos = 0;  % cm
smiData.PlanarJoint(1).ID = "[Base-1:-:]";


%Initialize the RevoluteJoint structure array by filling in null values.
smiData.RevoluteJoint(6).Rz.Pos = 0.0;
smiData.RevoluteJoint(6).ID = "";

smiData.RevoluteJoint(1).Rz.Pos = -98.742827733708097;  % deg
smiData.RevoluteJoint(1).ID = "[Base-1:-:J1-1]";

smiData.RevoluteJoint(2).Rz.Pos = -54.925718008030422;  % deg
smiData.RevoluteJoint(2).ID = "[J1-1:-:J2-1]";

smiData.RevoluteJoint(3).Rz.Pos = 96.184971788474954;  % deg
smiData.RevoluteJoint(3).ID = "[J2-1:-:J3-1]";

smiData.RevoluteJoint(4).Rz.Pos = 33.266451538159124;  % deg
smiData.RevoluteJoint(4).ID = "[J3-1:-:J4-1]";

smiData.RevoluteJoint(5).Rz.Pos = 17.557874928958821;  % deg
smiData.RevoluteJoint(5).ID = "[J4-1:-:J5-1]";

smiData.RevoluteJoint(6).Rz.Pos = -73.591822000825516;  % deg
smiData.RevoluteJoint(6).ID = "[J5-1:-:J6-1]";

