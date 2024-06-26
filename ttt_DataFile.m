% Simscape(TM) Multibody(TM) version: 7.6

% This is a model data file derived from a Simscape Multibody Import XML file using the smimport function.
% The data in this file sets the block parameter values in an imported Simscape Multibody model.
% For more information on this file, see the smimport function help page in the Simscape Multibody documentation.
% You can modify numerical values, but avoid any other changes to this file.
% Do not add code to this file. Do not edit the physical units shown in comments.

%%%VariableName:smiData


%============= RigidTransform =============%

%Initialize the RigidTransform structure array by filling in null values.
smiData.RigidTransform(8).translation = [0.0 0.0 0.0];
smiData.RigidTransform(8).angle = 0.0;
smiData.RigidTransform(8).axis = [0.0 0.0 0.0];
smiData.RigidTransform(8).ID = "";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(1).translation = [3.9999999999999999e-12 935.5 6.5999999999999996];  % mm
smiData.RigidTransform(1).angle = 2.0943951023931935;  % rad
smiData.RigidTransform(1).axis = [0.5773502691896244 -0.57735026918962562 -0.57735026918962729];
smiData.RigidTransform(1).ID = "AssemblyGround[eSeries_UR5e.STEP-1:Link3_UR5_STEP.STEP-1]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(2).translation = [2e-12 1079.450000000001 232.900000000002];  % mm
smiData.RigidTransform(2).angle = 3.1415926535897922;  % rad
smiData.RigidTransform(2).axis = [1 0 -3.5000000000000001e-15];
smiData.RigidTransform(2).ID = "AssemblyGround[eSeries_UR5e.STEP-1:Link6_UR5_STEP.STEP-1]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(3).translation = [508.78992472337205 881.29999999997995 -2.9999999999999997e-12];  % mm
smiData.RigidTransform(3).angle = 2.0943951023931584;  % rad
smiData.RigidTransform(3).axis = [4.5980762113534272e-15 3.3452994616206992e-15 1];
smiData.RigidTransform(3).ID = "AssemblyGround[eSeries_UR5e.STEP-1:Link4_UR5_STEP.STEP-1]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(4).translation = [2.9999999999999997e-12 750 0];  % mm
smiData.RigidTransform(4).angle = 3.1415926535897922;  % rad
smiData.RigidTransform(4).axis = [-0 -0 -1];
smiData.RigidTransform(4).ID = "AssemblyGround[eSeries_UR5e.STEP-1:Link2_UR5_STEP.STEP-1]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(5).translation = [508.78992472337205 881.29999999998097 -2e-12];  % mm
smiData.RigidTransform(5).angle = 2.0943951023931597;  % rad
smiData.RigidTransform(5).axis = [3.2320508075689472e-15 2.133974596215524e-15 1];
smiData.RigidTransform(5).ID = "AssemblyGround[eSeries_UR5e.STEP-1:Link5_UR5_STEP.STEP-1]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(6).translation = [0 0 0];  % mm
smiData.RigidTransform(6).angle = 0;  % rad
smiData.RigidTransform(6).axis = [0 0 0];
smiData.RigidTransform(6).ID = "AssemblyGround[eSeries_UR5e.STEP-1:Base_UR5_STEP.STEP-1]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(7).translation = [0 0 0];  % mm
smiData.RigidTransform(7).angle = 0;  % rad
smiData.RigidTransform(7).axis = [0 0 0];
smiData.RigidTransform(7).ID = "AssemblyGround[eSeries_UR5e.STEP-1:Link1_UR5_STEP.STEP-1]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(8).translation = [0 0 0];  % mm
smiData.RigidTransform(8).angle = 0;  % rad
smiData.RigidTransform(8).axis = [0 0 0];
smiData.RigidTransform(8).ID = "RootGround[eSeries_UR5e.STEP-1]";


%============= Solid =============%
%Center of Mass (CoM) %Moments of Inertia (MoI) %Product of Inertia (PoI)

%Initialize the Solid structure array by filling in null values.
smiData.Solid(7).mass = 0.0;
smiData.Solid(7).CoM = [0.0 0.0 0.0];
smiData.Solid(7).MoI = [0.0 0.0 0.0];
smiData.Solid(7).PoI = [0.0 0.0 0.0];
smiData.Solid(7).color = [0.0 0.0 0.0];
smiData.Solid(7).opacity = 0.0;
smiData.Solid(7).ID = "";

%Inertia Type - Custom
%Visual Properties - Simple
smiData.Solid(1).mass = 3.7596225111014956;  % kg
smiData.Solid(1).CoM = [169.74717225092817 5.0387742066016381 -0.011377935676288267];  % mm
smiData.Solid(1).MoI = [4002.4255492682773 67745.768019719413 68368.003327081809];  % kg*mm^2
smiData.Solid(1).PoI = [11.364842325518858 11.135820239478511 -4090.6750331272392];  % kg*mm^2
smiData.Solid(1).color = [0.792156862745098 0.81960784313725488 0.93333333333333335];
smiData.Solid(1).opacity = 1;
smiData.Solid(1).ID = "Link3_UR5_STEP.STEP*:*Default";

%Inertia Type - Custom
%Visual Properties - Simple
smiData.Solid(2).mass = 0.21893396307816743;  % kg
smiData.Solid(2).CoM = [1.2026247614630537e-06 0.017982922189444847 28.276136270166017];  % mm
smiData.Solid(2).MoI = [122.09408002898445 122.80902732253757 151.85515115983122];  % kg*mm^2
smiData.Solid(2).PoI = [-0.16173016167275775 6.3217153327549995e-06 1.8208573510325496e-05];  % kg*mm^2
smiData.Solid(2).color = [0.69803921568627447 0.69803921568627447 0.69803921568627447];
smiData.Solid(2).opacity = 1;
smiData.Solid(2).ID = "Link6_UR5_STEP.STEP*:*Default";

%Inertia Type - Custom
%Visual Properties - Simple
smiData.Solid(3).mass = 0.65858051831726916;  % kg
smiData.Solid(3).CoM = [337.43630989751466 392.67192352136379 114.99417210966361];  % mm
smiData.Solid(3).MoI = [937.30969068914078 1041.6512346957954 687.84629155534378];  % kg*mm^2
smiData.Solid(3).PoI = [-12.480370484591569 22.152174930418997 90.141933082561224];  % kg*mm^2
smiData.Solid(3).color = [0.792156862745098 0.81960784313725488 0.93333333333333335];
smiData.Solid(3).opacity = 1;
smiData.Solid(3).ID = "Link4_UR5_STEP.STEP*:*Default";

%Inertia Type - Custom
%Visual Properties - Simple
smiData.Solid(4).mass = 3.4821615823306802;  % kg
smiData.Solid(4).CoM = [-0.0025415601613171719 375.00408412661369 137.91083859132559];  % mm
smiData.Solid(4).MoI = [141435.43193248086 7419.8931859038385 140272.19963671573];  % kg*mm^2
smiData.Solid(4).PoI = [-0.23435058362797975 0.26469797331647676 -1.5824232711710617];  % kg*mm^2
smiData.Solid(4).color = [0.792156862745098 0.81960784313725488 0.93333333333333335];
smiData.Solid(4).opacity = 1;
smiData.Solid(4).ID = "Link2_UR5_STEP.STEP*:*Default";

%Inertia Type - Custom
%Visual Properties - Simple
smiData.Solid(5).mass = 0.53955882515858677;  % kg
smiData.Solid(5).CoM = [419.44989488379713 345.34161968142149 130.17934837392608];  % mm
smiData.Solid(5).MoI = [627.28136462185637 676.03797564564127 492.80728611746582];  % kg*mm^2
smiData.Solid(5).PoI = [-3.5823597051170708 6.4149198113513535 41.798474166280982];  % kg*mm^2
smiData.Solid(5).color = [0.792156862745098 0.81960784313725488 0.93333333333333335];
smiData.Solid(5).opacity = 1;
smiData.Solid(5).ID = "Link5_UR5_STEP.STEP*:*Default";

%Inertia Type - Custom
%Visual Properties - Simple
smiData.Solid(6).mass = 0.76653516277181133;  % kg
smiData.Solid(6).CoM = [0.01425628445426678 56.305334610817447 -38.281944589169122];  % mm
smiData.Solid(6).MoI = [11530.091291977631 11658.327426073736 1512.9657857687885];  % kg*mm^2
smiData.Solid(6).PoI = [-1373.2184129618324 -0.29091142191647301 0.54963547435507787];  % kg*mm^2
smiData.Solid(6).color = [0.6470588235294118 0.51764705882352935 0];
smiData.Solid(6).opacity = 1;
smiData.Solid(6).ID = "Base_UR5_STEP.STEP*:*Default";

%Inertia Type - Custom
%Visual Properties - Simple
smiData.Solid(7).mass = 1.6078343761730272;  % kg
smiData.Solid(7).CoM = [-0.00025192226776960474 162.61721122434557 10.909656546979207];  % mm
smiData.Solid(7).MoI = [3924.618531285731 3342.6473235693466 3447.8006987388389];  % kg*mm^2
smiData.Solid(7).PoI = [-94.706094458454842 0.035941059845234623 -0.0058194855950475721];  % kg*mm^2
smiData.Solid(7).color = [0.792156862745098 0.81960784313725488 0.93333333333333335];
smiData.Solid(7).opacity = 1;
smiData.Solid(7).ID = "Link1_UR5_STEP.STEP*:*Default";

