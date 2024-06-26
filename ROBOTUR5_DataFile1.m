% Simscape(TM) Multibody(TM) version: 7.6

% This is a model data file derived from a Simscape Multibody Import XML file using the smimport function.
% The data in this file sets the block parameter values in an imported Simscape Multibody model.
% For more information on this file, see the smimport function help page in the Simscape Multibody documentation.
% You can modify numerical values, but avoid any other changes to this file.
% Do not add code to this file. Do not edit the physical units shown in comments.

%%%VariableName:smiData


%============= RigidTransform =============%

%Initialize the RigidTransform structure array by filling in null values.
smiData.RigidTransform(54).translation = [0.0 0.0 0.0];
smiData.RigidTransform(54).angle = 0.0;
smiData.RigidTransform(54).axis = [0.0 0.0 0.0];
smiData.RigidTransform(54).ID = "";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(1).translation = [0.30000000000000043 7.4499999999999993 0];  % cm
smiData.RigidTransform(1).angle = 2.0943951023931953;  % rad
smiData.RigidTransform(1).axis = [0.57735026918962584 0.57735026918962584 0.57735026918962584];
smiData.RigidTransform(1).ID = "B[Base-1:-:]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(2).translation = [7.4499999999999993 1.4988010832439613e-15 0];  % cm
smiData.RigidTransform(2).angle = 1.5707963267948966;  % rad
smiData.RigidTransform(2).axis = [1 7.8504622934188758e-17 7.8504622934188758e-17];
smiData.RigidTransform(2).ID = "F[Base-1:-:]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(3).translation = [-2.5472235046114422 0 0];  % cm
smiData.RigidTransform(3).angle = 2.0943951023931953;  % rad
smiData.RigidTransform(3).axis = [0.57735026918962584 0.57735026918962584 0.57735026918962584];
smiData.RigidTransform(3).ID = "B[J1-1:-:Base-1]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(4).translation = [-2.7272235046114521 5.773159728050814e-14 2.4424906541753444e-15];  % cm
smiData.RigidTransform(4).angle = 1.7177715174584032;  % rad
smiData.RigidTransform(4).axis = [0.35740674433659353 0.86285620946101649 0.35740674433659375];
smiData.RigidTransform(4).ID = "F[J1-1:-:Base-1]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(5).translation = [-8.6199999999999939 16.010000000000009 1.9451107391432746e-15];  % cm
smiData.RigidTransform(5).angle = 2.0943951023931957;  % rad
smiData.RigidTransform(5).axis = [0.57735026918962584 -0.57735026918962573 0.57735026918962573];
smiData.RigidTransform(5).ID = "B[J1-1:-:J2-1]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(6).translation = [-8.6200000000000436 15.930000000000053 3.5527136788005009e-14];  % cm
smiData.RigidTransform(6).angle = 2.6214123440958303;  % rad
smiData.RigidTransform(6).axis = [0.26611807881127814 -0.68160882041307036 0.68160882041307036];
smiData.RigidTransform(6).ID = "F[J1-1:-:J2-1]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(7).translation = [-51.119999999999997 6.6799999999999944 0];  % cm
smiData.RigidTransform(7).angle = 2.0943951023931953;  % rad
smiData.RigidTransform(7).axis = [0.57735026918962584 -0.57735026918962584 0.57735026918962584];
smiData.RigidTransform(7).ID = "B[J2-1:-:J3-1]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(8).translation = [41.659913793105162 9.6401489365868684 -0.12627316987432735];  % cm
smiData.RigidTransform(8).angle = 1.7127087501901967;  % rad
smiData.RigidTransform(8).axis = [0.84706659414662011 0.37136049180004832 -0.38022305323437644];
smiData.RigidTransform(8).ID = "F[J2-1:-:J3-1]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(9).translation = [5.1599137931051953 4.2866379310345248 1.7763568394002505e-15];  % cm
smiData.RigidTransform(9).angle = 2.0943951023931957;  % rad
smiData.RigidTransform(9).axis = [-0.5773502691896254 -0.57735026918962595 0.57735026918962595];
smiData.RigidTransform(9).ID = "B[J3-1:-:j4_b-1]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(10).translation = [-7.1054273576010019e-15 -4.2866379310344769 1.7763568394002505e-14];  % cm
smiData.RigidTransform(10).angle = 2.443168511915907;  % rad
smiData.RigidTransform(10).axis = [-0.36413583397343313 -0.65856096696375521 -0.65856096696375499];
smiData.RigidTransform(10).ID = "F[J3-1:-:j4_b-1]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(11).translation = [-7.9936057773011271e-14 0.066979020373937104 -6.8833827526759706e-15];  % cm
smiData.RigidTransform(11).angle = 2.0943951023931953;  % rad
smiData.RigidTransform(11).axis = [0.57735026918962584 -0.57735026918962584 0.57735026918962584];
smiData.RigidTransform(11).ID = "B[J6-1:-:]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(12).translation = [-16.382991801496729 22.724062969563626 -10.594794901592845];  % cm
smiData.RigidTransform(12).angle = 2.0943951023931922;  % rad
smiData.RigidTransform(12).axis = [-0.57735026918962462 -0.57735026918963017 -0.57735026918962251];
smiData.RigidTransform(12).ID = "F[J6-1:-:]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(13).translation = [3.9263641133977734 0 0];  % cm
smiData.RigidTransform(13).angle = 2.0943951023931953;  % rad
smiData.RigidTransform(13).axis = [0.57735026918962562 0.57735026918962584 0.57735026918962595];
smiData.RigidTransform(13).ID = "B[j4_b-3:-:J6-1]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(14).translation = [-8.3748133849019524e-14 -1.9455496797056995 -1.4340335581381754e-14];  % cm
smiData.RigidTransform(14).angle = 3.1415926535897927;  % rad
smiData.RigidTransform(14).axis = [2.2204460492503131e-16 0.70710678118654746 0.70710678118654757];
smiData.RigidTransform(14).ID = "F[j4_b-3:-:J6-1]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(15).translation = [40.311974723001555 34.25308601889602 28.430386329746671];  % cm
smiData.RigidTransform(15).angle = 1.7177715174584041;  % rad
smiData.RigidTransform(15).axis = [-0.35740674433659148 -0.35740674433659569 0.86285620946101649];
smiData.RigidTransform(15).ID = "B[:-:]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(16).translation = [40.311974723001555 34.25308601889602 28.430386329746671];  % cm
smiData.RigidTransform(16).angle = 1.7177715174584041;  % rad
smiData.RigidTransform(16).axis = [-0.35740674433659148 -0.35740674433659569 0.86285620946101649];
smiData.RigidTransform(16).ID = "F[:-:]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(17).translation = [6.4599137931034454 -1.1513829712264281 -3.2840093260479346];  % cm
smiData.RigidTransform(17).angle = 2.0943951023931953;  % rad
smiData.RigidTransform(17).axis = [0.57735026918962584 0.57735026918962584 0.57735026918962584];
smiData.RigidTransform(17).ID = "B[j4_b-1:-:j4_b-2]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(18).translation = [-1.151382971226441 -4.2866379310344946 3.2840093260479719];  % cm
smiData.RigidTransform(18).angle = 1.570796326794897;  % rad
smiData.RigidTransform(18).axis = [-1 -3.9252311467094353e-16 -3.7289695893739638e-16];
smiData.RigidTransform(18).ID = "F[j4_b-1:-:j4_b-2]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(19).translation = [6.4599137931034507 -1.1513829712264263 -3.2840093260479342];  % cm
smiData.RigidTransform(19).angle = 2.0943951023931953;  % rad
smiData.RigidTransform(19).axis = [0.57735026918962584 0.57735026918962584 0.57735026918962584];
smiData.RigidTransform(19).ID = "B[j4_b-2:-:j4_b-3]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(20).translation = [0.6907804683768517 -3.0866379310344936 3.4107509942106979];  % cm
smiData.RigidTransform(20).angle = 1.6412409702481923;  % rad
smiData.RigidTransform(20).axis = [-0.93192496348778964 0.25643309305575435 0.25643309305575362];
smiData.RigidTransform(20).ID = "F[j4_b-2:-:j4_b-3]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(21).translation = [-14.495738985090512 12.442933750414724 -1.7399560775872847];  % cm
smiData.RigidTransform(21).angle = 3.1415926535897931;  % rad
smiData.RigidTransform(21).axis = [0 -5.1518658800561292e-17 1];
smiData.RigidTransform(21).ID = "AssemblyGround[J6-1:31008-1]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(22).translation = [0 0 0];  % cm
smiData.RigidTransform(22).angle = 0;  % rad
smiData.RigidTransform(22).axis = [0 0 0];
smiData.RigidTransform(22).ID = "AssemblyGround[J6-1:33116-1]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(23).translation = [0 0 0];  % cm
smiData.RigidTransform(23).angle = 3.1415926535897931;  % rad
smiData.RigidTransform(23).axis = [-0.70710678118654724 -0.70710678118654779 -7.0908618578460537e-17];
smiData.RigidTransform(23).ID = "AssemblyGround[J6-1:33103-1]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(24).translation = [0 0 0];  % cm
smiData.RigidTransform(24).angle = 0;  % rad
smiData.RigidTransform(24).axis = [0 0 0];
smiData.RigidTransform(24).ID = "AssemblyGround[Base-1:Base 1-2]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(25).translation = [-2.4499999999999997 0 0];  % cm
smiData.RigidTransform(25).angle = 0;  % rad
smiData.RigidTransform(25).axis = [0 0 0];
smiData.RigidTransform(25).ID = "AssemblyGround[Base-1:Part1-1]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(26).translation = [-2.8300000000000001 0 0];  % cm
smiData.RigidTransform(26).angle = 0;  % rad
smiData.RigidTransform(26).axis = [0 0 0];
smiData.RigidTransform(26).ID = "AssemblyGround[Base-1:Part3-1]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(27).translation = [-2.2895602273292712 0 0];  % cm
smiData.RigidTransform(27).angle = 1.6519545327147656;  % rad
smiData.RigidTransform(27).axis = [-0.27384262687747207 0.27384262687747207 0.92196552615034977];
smiData.RigidTransform(27).ID = "AssemblyGround[Base-1:Part2-1]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(28).translation = [-9.1184608590264897 0 0];  % cm
smiData.RigidTransform(28).angle = 3.1415926535897931;  % rad
smiData.RigidTransform(28).axis = [1 1.9428902930940294e-16 0];
smiData.RigidTransform(28).ID = "AssemblyGround[J1-1:J1_P7-2]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(29).translation = [-8.6199999999999921 7.2500000000000009 0];  % cm
smiData.RigidTransform(29).angle = 1.5707963267948966;  % rad
smiData.RigidTransform(29).axis = [1.1102230246251558e-16 1.110223024625156e-16 -1];
smiData.RigidTransform(29).ID = "AssemblyGround[J1-1:Part1-1]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(30).translation = [-8.6199999999999992 0 0];  % cm
smiData.RigidTransform(30).angle = 3.1415926535897931;  % rad
smiData.RigidTransform(30).axis = [1 0 0];
smiData.RigidTransform(30).ID = "AssemblyGround[J1-1:31301-1]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(31).translation = [-8.6199999999999992 7.5300000000000002 0];  % cm
smiData.RigidTransform(31).angle = 1.8147589229288579;  % rad
smiData.RigidTransform(31).axis = [0.44108394217965358 -0.44108394217965358 -0.78159446767650043];
smiData.RigidTransform(31).ID = "AssemblyGround[J1-1:Part3-1]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(32).translation = [-8.6200000000000028 7.0149999999999961 0];  % cm
smiData.RigidTransform(32).angle = 0;  % rad
smiData.RigidTransform(32).axis = [0 0 0];
smiData.RigidTransform(32).ID = "AssemblyGround[J1-1:Part2-1]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(33).translation = [41.659913793105183 10.110018249865979 -0.13735596909765224];  % cm
smiData.RigidTransform(33).angle = 1.5709353552218306;  % rad
smiData.RigidTransform(33).axis = [-0.011790212053660199 -0.011790212053660622 -0.99986098123662137];
smiData.RigidTransform(33).ID = "AssemblyGround[J3-1:Part1-1]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(34).translation = [41.659913793105176 4.2866379310345515 0];  % cm
smiData.RigidTransform(34).angle = 3.1180100439010987;  % rad
smiData.RigidTransform(34).axis = [1 1.6407878153193755e-16 2.1013055484668569e-16];
smiData.RigidTransform(34).ID = "AssemblyGround[J3-1:31001-1]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(35).translation = [20.134913793105191 4.2866379310345382 0];  % cm
smiData.RigidTransform(35).angle = 3.1249174235709836;  % rad
smiData.RigidTransform(35).axis = [0.70708220206500561 -0.0083378082135023915 -0.70708220206500572];
smiData.RigidTransform(35).ID = "AssemblyGround[J3-1:j3_Part5-1]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(36).translation = [4.6599137931034429 0 0];  % cm
smiData.RigidTransform(36).angle = 3.1415926535897931;  % rad
smiData.RigidTransform(36).axis = [0 -0.57842148315921937 0.81573806324082287];
smiData.RigidTransform(36).ID = "AssemblyGround[j4_b-1:j3_pART3-1]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(37).translation = [0.19999999999999463 0.0063824224146580288 0];  % cm
smiData.RigidTransform(37).angle = 3.1415926535897931;  % rad
smiData.RigidTransform(37).axis = [-0.70710678118654768 0.70710678118654746 -1.0794385653450954e-16];
smiData.RigidTransform(37).ID = "AssemblyGround[j4_b-1:j3_cAP-1]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(38).translation = [4.6599137931034429 0 0];  % cm
smiData.RigidTransform(38).angle = 1.5766294246407775;  % rad
smiData.RigidTransform(38).axis = [-0.076152724441047648 -0.07615272444104762 -0.99418384875253918];
smiData.RigidTransform(38).ID = "AssemblyGround[j4_b-1:j3_Part4-1]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(39).translation = [0 0 0];  % cm
smiData.RigidTransform(39).angle = 0;  % rad
smiData.RigidTransform(39).axis = [0 0 0];
smiData.RigidTransform(39).ID = "AssemblyGround[j4_b-1:J3_31101-1]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(40).translation = [4.6599137931034482 0 0];  % cm
smiData.RigidTransform(40).angle = 3.1415926535897931;  % rad
smiData.RigidTransform(40).axis = [0 -0.57842148315921948 0.81573806324082299];
smiData.RigidTransform(40).ID = "AssemblyGround[j4_b-2:j3_pART3-1]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(41).translation = [0.20000000000000018 0.0063824224146580288 0];  % cm
smiData.RigidTransform(41).angle = 3.1415926535897931;  % rad
smiData.RigidTransform(41).axis = [-0.70710678118654757 0.70710678118654746 -5.887846720064156e-17];
smiData.RigidTransform(41).ID = "AssemblyGround[j4_b-2:j3_cAP-1]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(42).translation = [4.6599137931034482 0 0];  % cm
smiData.RigidTransform(42).angle = 1.5766294246407775;  % rad
smiData.RigidTransform(42).axis = [-0.076152724441047676 -0.07615272444104762 -0.99418384875253918];
smiData.RigidTransform(42).ID = "AssemblyGround[j4_b-2:j3_Part4-1]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(43).translation = [0 0 0];  % cm
smiData.RigidTransform(43).angle = 0;  % rad
smiData.RigidTransform(43).axis = [0 0 0];
smiData.RigidTransform(43).ID = "AssemblyGround[j4_b-2:J3_31101-1]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(44).translation = [4.6599137931034482 0 0];  % cm
smiData.RigidTransform(44).angle = 3.1415926535897931;  % rad
smiData.RigidTransform(44).axis = [-6.3155884373176438e-17 -0.57842148315921937 0.81573806324082299];
smiData.RigidTransform(44).ID = "AssemblyGround[j4_b-3:j3_pART3-1]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(45).translation = [0.20000000000000018 0.0063824224146552533 0];  % cm
smiData.RigidTransform(45).angle = 3.1415926535897931;  % rad
smiData.RigidTransform(45).axis = [-0.70710678118654746 0.70710678118654757 -1.5057091643394317e-16];
smiData.RigidTransform(45).ID = "AssemblyGround[j4_b-3:j3_cAP-1]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(46).translation = [4.6599137931034482 0 0];  % cm
smiData.RigidTransform(46).angle = 1.5766294246407775;  % rad
smiData.RigidTransform(46).axis = [-0.076152724441047814 -0.0761527244410478 -0.99418384875253918];
smiData.RigidTransform(46).ID = "AssemblyGround[j4_b-3:j3_Part4-1]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(47).translation = [0 0 0];  % cm
smiData.RigidTransform(47).angle = 0;  % rad
smiData.RigidTransform(47).axis = [0 0 0];
smiData.RigidTransform(47).ID = "AssemblyGround[j4_b-3:J3_31101-1]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(48).translation = [-8.6200000000000028 13.419999999999998 0];  % cm
smiData.RigidTransform(48).angle = 1.5707963267948968;  % rad
smiData.RigidTransform(48).axis = [8.3266726846886728e-17 -6.9388939039072271e-17 -1];
smiData.RigidTransform(48).ID = "AssemblyGround[J2-1:31301-1]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(49).translation = [-45.11999999999999 13.419999999999996 0];  % cm
smiData.RigidTransform(49).angle = 1.6808035545766684;  % rad
smiData.RigidTransform(49).axis = [0.31452338578263611 -0.31452338578263628 0.89562831553700561];
smiData.RigidTransform(49).ID = "AssemblyGround[J2-1:Part8-1]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(50).translation = [-51.11999999999999 13.918460859026485 0];  % cm
smiData.RigidTransform(50).angle = 3.1415926535897931;  % rad
smiData.RigidTransform(50).axis = [-0.70710678118654757 0.70710678118654746 -1.2757001226805672e-16];
smiData.RigidTransform(50).ID = "AssemblyGround[J2-1:J1_P7-2]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(51).translation = [-51.119999999999997 7.5299999999999923 0];  % cm
smiData.RigidTransform(51).angle = 1.5984958512407097;  % rad
smiData.RigidTransform(51).axis = [0.16416329416000017 -0.16416329416000014 -0.97267714360987967];
smiData.RigidTransform(51).ID = "AssemblyGround[J2-1:Part3-1]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(52).translation = [-8.6200000000000028 13.918460859026496 0];  % cm
smiData.RigidTransform(52).angle = 1.5707963267948968;  % rad
smiData.RigidTransform(52).axis = [9.7144514654701173e-17 -6.9388939039072271e-17 -1];
smiData.RigidTransform(52).ID = "AssemblyGround[J2-1:J1_P7-1]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(53).translation = [-51.11999999999999 13.419999999999991 0];  % cm
smiData.RigidTransform(53).angle = 3.1415926535897927;  % rad
smiData.RigidTransform(53).axis = [-0.70710678118654757 0.70710678118654746 -1.6682232373515109e-16];
smiData.RigidTransform(53).ID = "AssemblyGround[J2-1:31301-2]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(54).translation = [-51.119999999999997 6.9895602273292612 0];  % cm
smiData.RigidTransform(54).angle = 0;  % rad
smiData.RigidTransform(54).axis = [0 0 0];
smiData.RigidTransform(54).ID = "AssemblyGround[J2-1:Part2-1]";


%============= Solid =============%
%Center of Mass (CoM) %Moments of Inertia (MoI) %Product of Inertia (PoI)

%Initialize the Solid structure array by filling in null values.
smiData.Solid(16).mass = 0.0;
smiData.Solid(16).CoM = [0.0 0.0 0.0];
smiData.Solid(16).MoI = [0.0 0.0 0.0];
smiData.Solid(16).PoI = [0.0 0.0 0.0];
smiData.Solid(16).color = [0.0 0.0 0.0];
smiData.Solid(16).opacity = 0.0;
smiData.Solid(16).ID = "";

%Inertia Type - Custom
%Visual Properties - Simple
smiData.Solid(1).mass = 0.13014641543708305;  % kg
smiData.Solid(1).CoM = [-14.495738985090439 10.500142934179713 1.7580824028487323];  % cm
smiData.Solid(1).MoI = [0.54975665422687348 0.90143252690454723 0.55673708547906642];  % kg*cm^2
smiData.Solid(1).PoI = [0.0010559307066986795 0 0];  % kg*cm^2
smiData.Solid(1).color = [0.75294117647058822 0.75294117647058822 0.75294117647058822];
smiData.Solid(1).opacity = 1;
smiData.Solid(1).ID = "31008*:*Default";

%Inertia Type - Custom
%Visual Properties - Simple
smiData.Solid(2).mass = 0.0048745956922748041;  % kg
smiData.Solid(2).CoM = [0 0.22250000000003473 0];  % cm
smiData.Solid(2).MoI = [0.030104670567341296 0.060049517599976274 0.030104670567341289];  % kg*cm^2
smiData.Solid(2).PoI = [0 0 0];  % kg*cm^2
smiData.Solid(2).color = [0 0 0];
smiData.Solid(2).opacity = 1;
smiData.Solid(2).ID = "33116*:*Default";

%Inertia Type - Custom
%Visual Properties - Simple
smiData.Solid(3).mass = 0.029802380030433121;  % kg
smiData.Solid(3).CoM = [-0.34861101697339275 -6.4007877852316578e-07 -4.3307158897351407e-07];  % cm
smiData.Solid(3).MoI = [0.19894404429629622 0.1007563574732558 0.10074167622975901];  % kg*cm^2
smiData.Solid(3).PoI = [7.2100765818193399e-07 3.3329103390492151e-09 9.3782308005888604e-09];  % kg*cm^2
smiData.Solid(3).color = [0.75294117647058822 0.75294117647058822 0.75294117647058822];
smiData.Solid(3).opacity = 1;
smiData.Solid(3).ID = "33103*:*Default";

%Inertia Type - Custom
%Visual Properties - Simple
smiData.Solid(4).mass = 0.30760454372473434;  % kg
smiData.Solid(4).CoM = [-0.62865401571663904 -0.060259699087734139 0.060261908857681408];  % cm
smiData.Solid(4).MoI = [7.7357947715194539 3.9668776719441174 3.9668719684534737];  % kg*cm^2
smiData.Solid(4).PoI = [-0.17529144295501797 0.015240019298947222 -0.015239824675972508];  % kg*cm^2
smiData.Solid(4).color = [0.792156862745098 0.81960784313725488 0.93333333333333335];
smiData.Solid(4).opacity = 1;
smiData.Solid(4).ID = "Base 1*:*Default";

%Inertia Type - Custom
%Visual Properties - Simple
smiData.Solid(5).mass = 0.056915829927288004;  % kg
smiData.Solid(5).CoM = [-1.1850388778765562 0 0];  % cm
smiData.Solid(5).MoI = [0.5881016499964985 0.73375971442857746 0.73375971442857746];  % kg*cm^2
smiData.Solid(5).PoI = [0 0 0];  % kg*cm^2
smiData.Solid(5).color = [0.792156862745098 0.81960784313725488 0.93333333333333335];
smiData.Solid(5).opacity = 1;
smiData.Solid(5).ID = "Part1*:*Default";

%Inertia Type - Custom
%Visual Properties - Simple
smiData.Solid(6).mass = 0.074244022822328004;  % kg
smiData.Solid(6).CoM = [0.38049629549286246 0 0];  % cm
smiData.Solid(6).MoI = [1.2425887650793017 0.62480715852518376 0.62480715852518398];  % kg*cm^2
smiData.Solid(6).PoI = [0 0 0];  % kg*cm^2
smiData.Solid(6).color = [0.75294117647058822 0.75294117647058822 0.75294117647058822];
smiData.Solid(6).opacity = 1;
smiData.Solid(6).ID = "Part3*:*Default";

%Inertia Type - Custom
%Visual Properties - Simple
smiData.Solid(7).mass = 0.002541091857677875;  % kg
smiData.Solid(7).CoM = [0 0.2379397726707296 0];  % cm
smiData.Solid(7).MoI = [0.041895260342366632 0.083710381000271616 0.0418952603423665];  % kg*cm^2
smiData.Solid(7).PoI = [0 0 0];  % kg*cm^2
smiData.Solid(7).color = [0.792156862745098 0.81960784313725488 0.93333333333333335];
smiData.Solid(7).opacity = 1;
smiData.Solid(7).ID = "Part2*:*Default";

%Inertia Type - Custom
%Visual Properties - Simple
smiData.Solid(8).mass = 0.20953869371784012;  % kg
smiData.Solid(8).CoM = [-4.1045014346837858 0.59567499195452167 0.0036558941033397207];  % cm
smiData.Solid(8).MoI = [3.5566393654661934 2.2267572093019465 2.1424050074673864];  % kg*cm^2
smiData.Solid(8).PoI = [0.0038253445523416347 0.0014536439483125167 -0.60188299780249743];  % kg*cm^2
smiData.Solid(8).color = [0.4823529411764706 0.792156862745098 1];
smiData.Solid(8).opacity = 1;
smiData.Solid(8).ID = "J1_P7*:*Default";

%Inertia Type - Custom
%Visual Properties - Simple
smiData.Solid(9).mass = 1.1717163448934877;  % kg
smiData.Solid(9).CoM = [0.92931907155632287 -1.1721630592322654 -5.2157571019646558e-07];  % cm
smiData.Solid(9).MoI = [23.342360355389562 20.615859438295157 22.21523014620076];  % kg*cm^2
smiData.Solid(9).PoI = [-4.9367258702559248e-06 2.4429710563129714e-05 -2.6448049672641876];  % kg*cm^2
smiData.Solid(9).color = [0.75294117647058822 0.75294117647058822 0.75294117647058822];
smiData.Solid(9).opacity = 1;
smiData.Solid(9).ID = "31301*:*Default";

%Inertia Type - Custom
%Visual Properties - Simple
smiData.Solid(10).mass = 0.71952011260984405;  % kg
smiData.Solid(10).CoM = [-1.0440911079979802 -1.5320591848884437 2.2675209963211892e-05];  % cm
smiData.Solid(10).MoI = [8.3419495902589649 11.423980885891941 10.26623985432987];  % kg*cm^2
smiData.Solid(10).PoI = [9.2042050876032104e-05 0.00012865030411680597 1.5572806657788287];  % kg*cm^2
smiData.Solid(10).color = [0.75294117647058822 0.75294117647058822 0.75294117647058822];
smiData.Solid(10).opacity = 1;
smiData.Solid(10).ID = "31001*:*Default";

%Inertia Type - Custom
%Visual Properties - Simple
smiData.Solid(11).mass = 1.3007623608158811;  % kg
smiData.Solid(11).CoM = [-4.0073008420194542e-07 -6.7798316915626192e-05 0.050365186870150305];  % cm
smiData.Solid(11).MoI = [101.17292715010944 101.17285283221193 8.9929175823789809];  % kg*cm^2
smiData.Solid(11).PoI = [0.00090413882044741961 7.3671556809309465e-06 2.5861590543343208e-05];  % kg*cm^2
smiData.Solid(11).color = [0.792156862745098 0.81960784313725488 0.93333333333333335];
smiData.Solid(11).opacity = 1;
smiData.Solid(11).ID = "j3_Part5*:*Default";

%Inertia Type - Custom
%Visual Properties - Simple
smiData.Solid(12).mass = 0;  % kg
smiData.Solid(12).CoM = [0 0 0];  % cm
smiData.Solid(12).MoI = [0 0 0];  % kg*cm^2
smiData.Solid(12).PoI = [0 0 0];  % kg*cm^2
smiData.Solid(12).color = [0.792156862745098 0.81960784313725488 0.93333333333333335];
smiData.Solid(12).opacity = 1;
smiData.Solid(12).ID = "j3_pART3*:*Default";

%Inertia Type - Custom
%Visual Properties - Simple
smiData.Solid(13).mass = 0.00097910646179232225;  % kg
smiData.Solid(13).CoM = [-0.00020657954569484337 2.961190794442782 -7.9767891086845042e-05];  % cm
smiData.Solid(13).MoI = [0.00017037063714637796 0.00015254144428743309 0.00017065082386155824];  % kg*cm^2
smiData.Solid(13).PoI = [1.2203846265429987e-08 5.2506516464787366e-08 -3.1071090404795142e-05];  % kg*cm^2
smiData.Solid(13).color = [0.4823529411764706 0.792156862745098 1];
smiData.Solid(13).opacity = 1;
smiData.Solid(13).ID = "j3_cAP*:*Default";

%Inertia Type - Custom
%Visual Properties - Simple
smiData.Solid(14).mass = 0.004144112568462123;  % kg
smiData.Solid(14).CoM = [0 0.1599999999999995 0];  % cm
smiData.Solid(14).MoI = [0.024902177259185709 0.049734129352486722 0.024902177259185729];  % kg*cm^2
smiData.Solid(14).PoI = [0 0 0];  % kg*cm^2
smiData.Solid(14).color = [0.29803921568627451 0.29803921568627451 0.29803921568627451];
smiData.Solid(14).opacity = 1;
smiData.Solid(14).ID = "j3_Part4*:*Default";

%Inertia Type - Custom
%Visual Properties - Simple
smiData.Solid(15).mass = 0.31668851288102479;  % kg
smiData.Solid(15).CoM = [0.60085284798900185 -0.75786404691741338 -3.3722567470887339e-07];  % cm
smiData.Solid(15).MoI = [2.6373097489184949 2.3292591773563065 2.5099622380525743];  % kg*cm^2
smiData.Solid(15).PoI = [-5.5777029703791872e-07 2.7601627619335321e-06 -0.29882024859338574];  % kg*cm^2
smiData.Solid(15).color = [0.75294117647058822 0.75294117647058822 0.75294117647058822];
smiData.Solid(15).opacity = 1;
smiData.Solid(15).ID = "J3_31101*:*Default";

%Inertia Type - Custom
%Visual Properties - Simple
smiData.Solid(16).mass = 1.828014449788592;  % kg
smiData.Solid(16).CoM = [-3.7628978399052235e-10 -15.250010964631269 -4.1048018450047077e-06];  % cm
smiData.Solid(16).MoI = [164.17053305921178 18.05753970040751 164.17057511319484];  % kg*cm^2
smiData.Solid(16).PoI = [0.00011234679456092606 3.0791924121784184e-09 8.1810739930619393e-09];  % kg*cm^2
smiData.Solid(16).color = [0.792156862745098 0.81960784313725488 0.93333333333333335];
smiData.Solid(16).opacity = 1;
smiData.Solid(16).ID = "Part8*:*Default";


%============= Joint =============%
%X Revolute Primitive (Rx) %Y Revolute Primitive (Ry) %Z Revolute Primitive (Rz)
%X Prismatic Primitive (Px) %Y Prismatic Primitive (Py) %Z Prismatic Primitive (Pz) %Spherical Primitive (S)
%Constant Velocity Primitive (CV) %Lead Screw Primitive (LS)
%Position Target (Pos)

%Initialize the PrismaticJoint structure array by filling in null values.
smiData.PrismaticJoint(1).Pz.Pos = 0.0;
smiData.PrismaticJoint(1).ID = "";

smiData.PrismaticJoint(1).Pz.Pos = 0;  % m
smiData.PrismaticJoint(1).ID = "[:-:]";


%Initialize the RevoluteJoint structure array by filling in null values.
smiData.RevoluteJoint(1).Rz.Pos = 0.0;
smiData.RevoluteJoint(1).ID = "";

smiData.RevoluteJoint(1).Rz.Pos = -134.99999999999986;  % deg
smiData.RevoluteJoint(1).ID = "[J6-1:-:]";

