% Simscape(TM) Multibody(TM) version: 7.7

% This is a model data file derived from a Simscape Multibody Import XML file using the smimport function.
% The data in this file sets the block parameter values in an imported Simscape Multibody model.
% For more information on this file, see the smimport function help page in the Simscape Multibody documentation.
% You can modify numerical values, but avoid any other changes to this file.
% Do not add code to this file. Do not edit the physical units shown in comments.

%%%VariableName:smiData


%============= RigidTransform =============%

%Initialize the RigidTransform structure array by filling in null values.
smiData.RigidTransform(31).translation = [0.0 0.0 0.0];
smiData.RigidTransform(31).angle = 0.0;
smiData.RigidTransform(31).axis = [0.0 0.0 0.0];
smiData.RigidTransform(31).ID = "";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(1).translation = [-2.8851695317966204 1.4378656000702814 5.384115730544746];  % m
smiData.RigidTransform(1).angle = 2.0943951023931953;  % rad
smiData.RigidTransform(1).axis = [0.57735026918962584 -0.57735026918962584 0.57735026918962584];
smiData.RigidTransform(1).ID = "B[Frame and motor-1:-:sumpump_body-1]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(2).translation = [-7.0569999999999382 3.7620000000000013 -0.44933067753100442];  % m
smiData.RigidTransform(2).angle = 2.0943951023931953;  % rad
smiData.RigidTransform(2).axis = [0.57735026918962584 -0.57735026918962584 0.57735026918962584];
smiData.RigidTransform(2).ID = "F[Frame and motor-1:-:sumpump_body-1]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(3).translation = [3.9968028886505635e-14 0 5.8341157305447267];  % m
smiData.RigidTransform(3).angle = 0;  % rad
smiData.RigidTransform(3).axis = [0 0 0];
smiData.RigidTransform(3).ID = "B[Frame and motor-1:-:Arm link-1]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(4).translation = [-2.4989471367918261 0.60742965260580717 5.8334464080757282];  % m
smiData.RigidTransform(4).angle = 0;  % rad
smiData.RigidTransform(4).axis = [0 0 0];
smiData.RigidTransform(4).ID = "F[Frame and motor-1:-:Arm link-1]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(5).translation = [0.65122561964869341 6.7495696687979061 5.5084464080757094];  % m
smiData.RigidTransform(5).angle = 6.9829626776862667e-15;  % rad
smiData.RigidTransform(5).axis = [0 1 0];
smiData.RigidTransform(5).ID = "B[Frame and motor-1:-:Balancing arm-1]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(6).translation = [2.4410000000001562 -0.35000000000008291 -5.4166640132181663e-14];  % m
smiData.RigidTransform(6).angle = 6.9691729007842239e-15;  % rad
smiData.RigidTransform(6).axis = [0.19337624973695067 0.98112467405405335 6.6111738062572029e-16];
smiData.RigidTransform(6).ID = "F[Frame and motor-1:-:Balancing arm-1]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(7).translation = [0 0 0.32500000000000018];  % m
smiData.RigidTransform(7).angle = 0;  % rad
smiData.RigidTransform(7).axis = [0 0 0];
smiData.RigidTransform(7).ID = "B[Balancing arm-1:-:sumpump_body-1]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(8).translation = [-5.9801021062142272 8.8952265083293813 1.3322676295501878e-14];  % m
smiData.RigidTransform(8).angle = 1.4193932805359492e-16;  % rad
smiData.RigidTransform(8).axis = [0.99423532567901463 0.10721994764008971 7.5654981576924457e-18];
smiData.RigidTransform(8).ID = "F[Balancing arm-1:-:sumpump_body-1]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(9).translation = [0 0 0];  % m
smiData.RigidTransform(9).angle = 2.0943951023931953;  % rad
smiData.RigidTransform(9).axis = [0.57735026918962584 -0.57735026918962584 0.57735026918962584];
smiData.RigidTransform(9).ID = "B[sumpump_body-1:-:Slider-1]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(10).translation = [0 -4.4460723362729597 0];  % m
smiData.RigidTransform(10).angle = 2.0943951023931953;  % rad
smiData.RigidTransform(10).axis = [0.57735026918962584 -0.57735026918962584 0.57735026918962584];
smiData.RigidTransform(10).ID = "F[sumpump_body-1:-:Slider-1]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(11).translation = [2.2204460492503131e-16 -0.34999999999999964 0.65000000000000036];  % m
smiData.RigidTransform(11).angle = 3.1415926535897931;  % rad
smiData.RigidTransform(11).axis = [1 0 0];
smiData.RigidTransform(11).ID = "B[Balancing arm-1:-:Arm link-1]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(12).translation = [-1.7733250997684782 7.0324739087400969 6.1577770856067655];  % m
smiData.RigidTransform(12).angle = 3.1415926535897931;  % rad
smiData.RigidTransform(12).axis = [-1 1.322644729548987e-33 -1.937246970732743e-17];
smiData.RigidTransform(12).ID = "F[Balancing arm-1:-:Arm link-1]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(13).translation = [0 0 0.32500000000000018];  % m
smiData.RigidTransform(13).angle = 0;  % rad
smiData.RigidTransform(13).axis = [0 0 0];
smiData.RigidTransform(13).ID = "B[Balancing arm-1:-:con_rod-1]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(14).translation = [-4.0161451734193498 -3.641708941186836 7.6140240676797053e-14];  % m
smiData.RigidTransform(14).angle = 2.5269949349003822e-16;  % rad
smiData.RigidTransform(14).axis = [-0.58491609089961927 -0.81109380875870851 5.9943076803776689e-17];
smiData.RigidTransform(14).ID = "F[Balancing arm-1:-:con_rod-1]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(15).translation = [0 4.9145170688188617 0.099999999999999645];  % m
smiData.RigidTransform(15).angle = 3.1415926535897931;  % rad
smiData.RigidTransform(15).axis = [1 0 0];
smiData.RigidTransform(15).ID = "B[Slider-1:-:con_rod-1]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(16).translation = [0.75000000000027855 -5.4622972811557702e-14 0.10000000000006293];  % m
smiData.RigidTransform(16).angle = 3.1415926535897927;  % rad
smiData.RigidTransform(16).axis = [1 1.8990916060962153e-32 1.4722885173770967e-16];
smiData.RigidTransform(16).ID = "F[Slider-1:-:con_rod-1]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(17).translation = [4.8856733806248647 0.24483448291453502 0.45000000000000018];  % m
smiData.RigidTransform(17).angle = 0;  % rad
smiData.RigidTransform(17).axis = [0 0 0];
smiData.RigidTransform(17).ID = "B[Balancing arm-1:-:Pin-1]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(18).translation = [-5.1406461552827576e-12 -0.12500000000582026 -2.0852763960022003e-13];  % m
smiData.RigidTransform(18).angle = 2.0943951023931913;  % rad
smiData.RigidTransform(18).axis = [0.57735026918962451 -0.5773502691896284 0.57735026918962429];
smiData.RigidTransform(18).ID = "F[Balancing arm-1:-:Pin-1]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(19).translation = [0 -0.375 0];  % m
smiData.RigidTransform(19).angle = 2.0943951023931953;  % rad
smiData.RigidTransform(19).axis = [-0.57735026918962584 -0.57735026918962584 -0.57735026918962584];
smiData.RigidTransform(19).ID = "B[Pin-1:-:con_rod-1]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(20).translation = [-0.74999999999578781 2.9500291098827347e-12 0.37499999999425593];  % m
smiData.RigidTransform(20).angle = 3.1415926535897891;  % rad
smiData.RigidTransform(20).axis = [1 -5.6202855431145492e-30 -2.7431237404452611e-15];
smiData.RigidTransform(20).ID = "F[Pin-1:-:con_rod-1]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(21).translation = [-1.8022566389422408 3.8068656000702781 4.9269590346604408];  % m
smiData.RigidTransform(21).angle = 0;  % rad
smiData.RigidTransform(21).axis = [0 0 0];
smiData.RigidTransform(21).ID = "B[Frame and motor-1:-:Arm 1-1]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(22).translation = [-1.802256638941879 3.8068656000708572 4.9269590346604168];  % m
smiData.RigidTransform(22).angle = 0;  % rad
smiData.RigidTransform(22).axis = [0 0 0];
smiData.RigidTransform(22).ID = "F[Frame and motor-1:-:Arm 1-1]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(23).translation = [-2.535841604045344 4.013013845210966 5.4219337814909991];  % m
smiData.RigidTransform(23).angle = 3.1415926535897931;  % rad
smiData.RigidTransform(23).axis = [1 0 0];
smiData.RigidTransform(23).ID = "B[Arm 1-1:-:Arm link-1]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(24).translation = [-2.510984246159107 4.0867748331600477 5.4212644590220247];  % m
smiData.RigidTransform(24).angle = 3.1415926535897931;  % rad
smiData.RigidTransform(24).axis = [1 0 0];
smiData.RigidTransform(24).ID = "F[Arm 1-1:-:Arm link-1]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(25).translation = [-1.8022566389422408 3.8068656000702781 4.9269590346604408];  % m
smiData.RigidTransform(25).angle = 0;  % rad
smiData.RigidTransform(25).axis = [0 0 0];
smiData.RigidTransform(25).ID = "B[Frame and motor-1:-:Arm 2-1]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(26).translation = [-1.8022566389421515 3.8068656000703704 4.9309590346604439];  % m
smiData.RigidTransform(26).angle = 1.4866905329016373e-15;  % rad
smiData.RigidTransform(26).axis = [0.16484466873372322 0.98631954010354528 1.2086014847126734e-16];
smiData.RigidTransform(26).ID = "F[Frame and motor-1:-:Arm 2-1]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(27).translation = [-2.5358416040454705 4.0130138452105228 6.953933781491024];  % m
smiData.RigidTransform(27).angle = 3.1415926535897931;  % rad
smiData.RigidTransform(27).axis = [-1 -5.5013053155685411e-32 6.8931608635264633e-16];
smiData.RigidTransform(27).ID = "B[Arm 2-1:-:Arm link-1]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(28).translation = [-2.5109842461592007 4.0867748331601499 6.9492644590220216];  % m
smiData.RigidTransform(28).angle = 3.1415926535897931;  % rad
smiData.RigidTransform(28).axis = [-1 6.8614938799668125e-34 -1.1405260784168357e-17];
smiData.RigidTransform(28).ID = "F[Arm 2-1:-:Arm link-1]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(29).translation = [-1.8022566389421684 3.8068656000703145 6.9539337814910223];  % m
smiData.RigidTransform(29).angle = 3.1415926535897931;  % rad
smiData.RigidTransform(29).axis = [-1 -5.5013053155685411e-32 6.8931608635264633e-16];
smiData.RigidTransform(29).ID = "B[Arm 2-1:-:Shaft-1]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(30).translation = [7.3441253078954105e-14 3.5527136788005009e-14 1.9894873734152791];  % m
smiData.RigidTransform(30).angle = 3.1415926535897931;  % rad
smiData.RigidTransform(30).axis = [-1 -7.1810187135213836e-34 1.1957719584420786e-17];
smiData.RigidTransform(30).ID = "F[Arm 2-1:-:Shaft-1]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(31).translation = [2.2446899571096384 0.55600249229609133 -1.1738385527562158];  % m
smiData.RigidTransform(31).angle = 0;  % rad
smiData.RigidTransform(31).axis = [0 0 0];
smiData.RigidTransform(31).ID = "RootGround[Frame and motor-1]";


%============= Solid =============%
%Center of Mass (CoM) %Moments of Inertia (MoI) %Product of Inertia (PoI)

%Initialize the Solid structure array by filling in null values.
smiData.Solid(10).mass = 0.0;
smiData.Solid(10).CoM = [0.0 0.0 0.0];
smiData.Solid(10).MoI = [0.0 0.0 0.0];
smiData.Solid(10).PoI = [0.0 0.0 0.0];
smiData.Solid(10).color = [0.0 0.0 0.0];
smiData.Solid(10).opacity = 0.0;
smiData.Solid(10).ID = "";

%Inertia Type - Custom
%Visual Properties - Simple
smiData.Solid(1).mass = 33.715693158148042;  % kg
smiData.Solid(1).CoM = [-0.039524862318246791 0 0];  % m
smiData.Solid(1).MoI = [0.16520019189755503 7.1211494048716215 7.2301567748389308];  % kg*m^2
smiData.Solid(1).PoI = [0 0 0];  % kg*m^2
smiData.Solid(1).color = [0.792156862745098 0.81960784313725488 0.93333333333333335];
smiData.Solid(1).opacity = 1;
smiData.Solid(1).ID = "con_rod*:*Default";

%Inertia Type - Custom
%Visual Properties - Simple
smiData.Solid(2).mass = 2578.0228417081926;  % kg
smiData.Solid(2).CoM = [2736.2812366284247 163.05177611087774 325];  % mm
smiData.Solid(2).MoI = [622557527.01639962 6909807896.5385218 7350440668.941514];  % kg*mm^2
smiData.Solid(2).PoI = [1.9687711341468151e-07 -3.0167925379083943e-07 -332324073.04412061];  % kg*mm^2
smiData.Solid(2).color = [0.792156862745098 0.81960784313725488 0.93333333333333335];
smiData.Solid(2).opacity = 1;
smiData.Solid(2).ID = "Balancing arm*:*Predeterminado";

%Inertia Type - Custom
%Visual Properties - Simple
smiData.Solid(3).mass = 41.900010269549618;  % kg
smiData.Solid(3).CoM = [0 0 0.87100000000000022];  % m
smiData.Solid(3).MoI = [10.675887802040355 10.675887802040355 0.16039847681311956];  % kg*m^2
smiData.Solid(3).PoI = [0 0 0];  % kg*m^2
smiData.Solid(3).color = [1 1 1];
smiData.Solid(3).opacity = 1;
smiData.Solid(3).ID = "Shaft*:*Predeterminado";

%Inertia Type - Custom
%Visual Properties - Simple
smiData.Solid(4).mass = 13.253594007331934;  % kg
smiData.Solid(4).CoM = [0 0 0];  % mm
smiData.Solid(4).MoI = [639900.08566649479 37275.733145621045 639900.08566649479];  % kg*mm^2
smiData.Solid(4).PoI = [0 0 0];  % kg*mm^2
smiData.Solid(4).color = [0.792156862745098 0.81960784313725488 0.93333333333333335];
smiData.Solid(4).opacity = 1;
smiData.Solid(4).ID = "Pin*:*Default";

%Inertia Type - Custom
%Visual Properties - Simple
smiData.Solid(5).mass = 292.87328878256199;  % kg
smiData.Solid(5).CoM = [-1.9426177060523413 6.3554806933012085 5.8334464319969737];  % m
smiData.Solid(5).MoI = [305.5887204454587 133.92486713104594 197.53874868922497];  % kg*m^2
smiData.Solid(5).PoI = [-7.401210531554625e-06 1.6647001215730484e-05 -45.755915692887896];  % kg*m^2
smiData.Solid(5).color = [0.792156862745098 0.81960784313725488 0.93333333333333335];
smiData.Solid(5).opacity = 1;
smiData.Solid(5).ID = "Arm link*:*Default";

%Inertia Type - Custom
%Visual Properties - Simple
smiData.Solid(6).mass = 430.51596792028533;  % kg
smiData.Solid(6).CoM = [-1.3848569134900026e-07 0.10123743213780152 7.7722361201548709e-08];  % m
smiData.Solid(6).MoI = [2784.99640355255 3.6916910685721223 2784.6026128273616];  % kg*m^2
smiData.Solid(6).PoI = [-0.00011570623395616502 6.3046026735929371e-07 0.00020782921549536586];  % kg*m^2
smiData.Solid(6).color = [0.792156862745098 0.81960784313725488 0.93333333333333335];
smiData.Solid(6).opacity = 1;
smiData.Solid(6).ID = "Slider*:*Default";

%Inertia Type - Custom
%Visual Properties - Simple
smiData.Solid(7).mass = 7041.0319506375508;  % kg
smiData.Solid(7).CoM = [-1.1894422907277244 2.6099480571568483 5.8377309880616597];  % m
smiData.Solid(7).MoI = [11699.49166779539 16762.956919708678 26770.337764210566];  % kg*m^2
smiData.Solid(7).PoI = [-42.941159519007783 38.377338751911793 -3769.5053065200182];  % kg*m^2
smiData.Solid(7).color = [0.792156862745098 0.81960784313725488 0.93333333333333335];
smiData.Solid(7).opacity = 1;
smiData.Solid(7).ID = "Frame and motor*:*Default";

%Inertia Type - Custom
%Visual Properties - Simple
smiData.Solid(8).mass = 486.96559363896097;  % kg
smiData.Solid(8).CoM = [-2.8844960637399919 4.1109909145968588 5.0694464080731745];  % m
smiData.Solid(8).MoI = [193.18306738198794 145.12533171717899 335.46601512355039];  % kg*m^2
smiData.Solid(8).PoI = [3.6694549417677109e-11 -1.3055279528590528e-10 -14.662851332442326];  % kg*m^2
smiData.Solid(8).color = [0.792156862745098 0.81960784313725488 0.93333333333333335];
smiData.Solid(8).opacity = 1;
smiData.Solid(8).ID = "Arm 1*:*Default";

%Inertia Type - Custom
%Visual Properties - Simple
smiData.Solid(9).mass = 486.96559363896091;  % kg
smiData.Solid(9).CoM = [-2.8844960637401367 4.1109909145964005 6.6014464080757342];  % m
smiData.Solid(9).MoI = [193.18306738198828 145.12533171718118 335.46601512355295];  % kg*m^2
smiData.Solid(9).PoI = [-1.0643376057723127e-13 1.9417890116838429e-13 -14.662851332441594];  % kg*m^2
smiData.Solid(9).color = [0.792156862745098 0.81960784313725488 0.93333333333333335];
smiData.Solid(9).opacity = 1;
smiData.Solid(9).ID = "Arm 2*:*Default";

%Inertia Type - Custom
%Visual Properties - Simple
smiData.Solid(10).mass = 88.113819951559577;  % kg
smiData.Solid(10).CoM = [0 -36.770211248774224 0];  % mm
smiData.Solid(10).MoI = [22371708.508724414 2037111.5384311546 22371708.508724414];  % kg*mm^2
smiData.Solid(10).PoI = [-3.2459159371879329e-09 6.084308280151029e-10 1.0059258034785006e-09];  % kg*mm^2
smiData.Solid(10).color = [0.792156862745098 0.81960784313725488 0.93333333333333335];
smiData.Solid(10).opacity = 1;
smiData.Solid(10).ID = "sumpump_body*:*Default";


%============= Joint =============%
%X Revolute Primitive (Rx) %Y Revolute Primitive (Ry) %Z Revolute Primitive (Rz)
%X Prismatic Primitive (Px) %Y Prismatic Primitive (Py) %Z Prismatic Primitive (Pz) %Spherical Primitive (S)
%Constant Velocity Primitive (CV) %Lead Screw Primitive (LS)
%Position Target (Pos)

%Initialize the CylindricalJoint structure array by filling in null values.
smiData.CylindricalJoint(5).Rz.Pos = 0.0;
smiData.CylindricalJoint(5).Pz.Pos = 0.0;
smiData.CylindricalJoint(5).ID = "";

smiData.CylindricalJoint(1).Rz.Pos = -9.6858932262413475;  % deg
smiData.CylindricalJoint(1).Pz.Pos = 0;  % m
smiData.CylindricalJoint(1).ID = "[Balancing arm-1:-:Arm link-1]";

smiData.CylindricalJoint(2).Rz.Pos = 32.932959508345327;  % deg
smiData.CylindricalJoint(2).Pz.Pos = 0;  % m
smiData.CylindricalJoint(2).ID = "[Slider-1:-:con_rod-1]";

%This joint has been chosen as a cut joint. Simscape Multibody treats cut joints as algebraic constraints to solve closed kinematic loops. The imported model does not use the state target data for this joint.
smiData.CylindricalJoint(3).Rz.Pos = 123.73757776754009;  % deg
smiData.CylindricalJoint(3).Pz.Pos = 0;  % m
smiData.CylindricalJoint(3).ID = "[Pin-1:-:con_rod-1]";

%This joint has been chosen as a cut joint. Simscape Multibody treats cut joints as algebraic constraints to solve closed kinematic loops. The imported model does not use the state target data for this joint.
smiData.CylindricalJoint(4).Rz.Pos = 123.51657834741297;  % deg
smiData.CylindricalJoint(4).Pz.Pos = 0;  % m
smiData.CylindricalJoint(4).ID = "[Arm 1-1:-:Arm link-1]";

%This joint has been chosen as a cut joint. Simscape Multibody treats cut joints as algebraic constraints to solve closed kinematic loops. The imported model does not use the state target data for this joint.
smiData.CylindricalJoint(5).Rz.Pos = 123.51657834741471;  % deg
smiData.CylindricalJoint(5).Pz.Pos = 0;  % m
smiData.CylindricalJoint(5).ID = "[Arm 2-1:-:Arm link-1]";


%Initialize the PlanarJoint structure array by filling in null values.
smiData.PlanarJoint(3).Rz.Pos = 0.0;
smiData.PlanarJoint(3).Px.Pos = 0.0;
smiData.PlanarJoint(3).Py.Pos = 0.0;
smiData.PlanarJoint(3).ID = "";

%This joint has been chosen as a cut joint. Simscape Multibody treats cut joints as algebraic constraints to solve closed kinematic loops. The imported model does not use the state target data for this joint.
smiData.PlanarJoint(1).Rz.Pos = 21.996057985188457;  % deg
smiData.PlanarJoint(1).Px.Pos = 0;  % m
smiData.PlanarJoint(1).Py.Pos = 0;  % m
smiData.PlanarJoint(1).ID = "[Frame and motor-1:-:Arm link-1]";

%This joint has been chosen as a cut joint. Simscape Multibody treats cut joints as algebraic constraints to solve closed kinematic loops. The imported model does not use the state target data for this joint.
smiData.PlanarJoint(2).Rz.Pos = -12.310164758947108;  % deg
smiData.PlanarJoint(2).Px.Pos = 0;  % m
smiData.PlanarJoint(2).Py.Pos = 0;  % m
smiData.PlanarJoint(2).ID = "[Balancing arm-1:-:sumpump_body-1]";

%This joint has been chosen as a cut joint. Simscape Multibody treats cut joints as algebraic constraints to solve closed kinematic loops. The imported model does not use the state target data for this joint.
smiData.PlanarJoint(3).Rz.Pos = -45.24312426729243;  % deg
smiData.PlanarJoint(3).Px.Pos = 0;  % m
smiData.PlanarJoint(3).Py.Pos = 0;  % m
smiData.PlanarJoint(3).ID = "[Balancing arm-1:-:con_rod-1]";


%Initialize the PrismaticJoint structure array by filling in null values.
smiData.PrismaticJoint(1).Pz.Pos = 0.0;
smiData.PrismaticJoint(1).ID = "";

smiData.PrismaticJoint(1).Pz.Pos = 0;  % m
smiData.PrismaticJoint(1).ID = "[sumpump_body-1:-:Slider-1]";


%Initialize the RevoluteJoint structure array by filling in null values.
smiData.RevoluteJoint(5).Rz.Pos = 0.0;
smiData.RevoluteJoint(5).ID = "";

smiData.RevoluteJoint(1).Rz.Pos = 12.310164758947108;  % deg
smiData.RevoluteJoint(1).ID = "[Frame and motor-1:-:Balancing arm-1]";

smiData.RevoluteJoint(2).Rz.Pos = 78.49445350024763;  % deg
smiData.RevoluteJoint(2).ID = "[Balancing arm-1:-:Pin-1]";

smiData.RevoluteJoint(3).Rz.Pos = 145.51263633260143;  % deg
smiData.RevoluteJoint(3).ID = "[Frame and motor-1:-:Arm 1-1]";

smiData.RevoluteJoint(4).Rz.Pos = 145.51263633260317;  % deg
smiData.RevoluteJoint(4).ID = "[Frame and motor-1:-:Arm 2-1]";

smiData.RevoluteJoint(5).Rz.Pos = 145.51263633260317;  % deg
smiData.RevoluteJoint(5).ID = "[Arm 2-1:-:Shaft-1]";

