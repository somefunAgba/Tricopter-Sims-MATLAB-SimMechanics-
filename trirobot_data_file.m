% Simscape(TM) Multibody(TM) version: 4.8

% This is a model data file derived from a Simscape Multibody Import XML file using the smimport function.
% The data in this file sets the block parameter values in an imported Simscape Multibody model.
% For more information on this file, see the smimport function help page in the Simscape Multibody documentation.
% You can modify numerical values, but avoid any other changes to this file.
% Do not add code to this file. Do not edit the physical units shown in comments.

%%%VariableName:smiData


%============= RigidTransform =============%

%Initialize the RigidTransform structure array by filling in null values.
smiData.RigidTransform(139).translation = [0.0 0.0 0.0];
smiData.RigidTransform(139).angle = 0.0;
smiData.RigidTransform(139).axis = [0.0 0.0 0.0];
smiData.RigidTransform(139).ID = '';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(1).translation = [0 0.0086329506263140253 -0.28103333333333325];  % m
smiData.RigidTransform(1).angle = 2.1684043449710089e-16;  % rad
smiData.RigidTransform(1).axis = [-1 0 -0];
smiData.RigidTransform(1).ID = 'B[servo-1-solid1-1:-:arm-1-solid1-1]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(2).translation = [1.8214596497756474e-17 0.0086329506263142768 -0.28103333333333325];  % m
smiData.RigidTransform(2).angle = 1.1153549016753623e-15;  % rad
smiData.RigidTransform(2).axis = [0.97231941603149774 0.23365562952380894 1.2669757186156485e-16];
smiData.RigidTransform(2).ID = 'F[servo-1-solid1-1:-:arm-1-solid1-1]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(3).translation = [-0.0011181976595044097 7.2724548069561201e-05 -3.6371617886951619e-16];  % m
smiData.RigidTransform(3).angle = 2.0210974355499762;  % rad
smiData.RigidTransform(3).axis = [0.62729452425277987 0.55068211331151751 0.55068211331151784];
smiData.RigidTransform(3).ID = 'B[yaw-2-solid1-1:-:arm-1-solid1-1]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(4).translation = [-0.0011181976595044071 7.2724548069575946e-05 -3.6271878084718665e-16];  % m
smiData.RigidTransform(4).angle = 2.0210974355499767;  % rad
smiData.RigidTransform(4).axis = [0.62729452425278009 0.55068211331151773 0.55068211331151751];
smiData.RigidTransform(4).ID = 'F[yaw-2-solid1-1:-:arm-1-solid1-1]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(5).translation = [0 0.013500999999999997 -0.30266666666666664];  % m
smiData.RigidTransform(5).angle = 3.1415926535897931;  % rad
smiData.RigidTransform(5).axis = [1 0 0];
smiData.RigidTransform(5).ID = 'B[yaw-1-solid1-1:-:yaw-2-solid1-1]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(6).translation = [0.00063054240104400117 0.013459991229533853 -0.30266666666666664];  % m
smiData.RigidTransform(6).angle = 3.1415926535897918;  % rad
smiData.RigidTransform(6).axis = [-0.99789176110011435 0.064900178185519519 -2.8685964120083198e-16];
smiData.RigidTransform(6).ID = 'F[yaw-1-solid1-1:-:yaw-2-solid1-1]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(7).translation = [0.0012477243657150661 0.018184752638301584 -0.29783333333333328];  % m
smiData.RigidTransform(7).angle = 2.0210974355499767;  % rad
smiData.RigidTransform(7).axis = [0.55068211331151773 -0.62729452425277987 0.55068211331151773];
smiData.RigidTransform(7).ID = 'B[estator-3-solid2-1:-:estator-3-solid1-1]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(8).translation = [0.0012477243657160186 0.018184752638301351 -0.29783333333333528];  % m
smiData.RigidTransform(8).angle = 2.0210974355499771;  % rad
smiData.RigidTransform(8).axis = [0.55068211331151795 -0.62729452425277987 0.55068211331151762];
smiData.RigidTransform(8).ID = 'F[estator-3-solid2-1:-:estator-3-solid1-1]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(9).translation = [0.2491844920521234 -0.032623594362776717 -0.13976939469694158];  % m
smiData.RigidTransform(9).angle = 3.0637523908452269;  % rad
smiData.RigidTransform(9).axis = [0.96179725920086578 0.011074619205317562 0.27353863530251082];
smiData.RigidTransform(9).ID = 'B[estator-3-solid1-1:-:spinner-3-solid1-1]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(10).translation = [0.24938810054410013 -0.031064894335138704 -0.13976939469694152];  % m
smiData.RigidTransform(10).angle = 3.0637523908452269;  % rad
smiData.RigidTransform(10).axis = [0.96179725920086578 0.011074619205317507 0.2735386353025106];
smiData.RigidTransform(10).ID = 'F[estator-3-solid1-1:-:spinner-3-solid1-1]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(11).translation = [0.2491844920521234 -0.032623594362776717 -0.13976939469694158];  % m
smiData.RigidTransform(11).angle = 3.0637523908452269;  % rad
smiData.RigidTransform(11).axis = [0.96179725920086578 0.011074619205317562 0.27353863530251082];
smiData.RigidTransform(11).ID = 'B[estator-3-solid1-1:-:helice gws-3-solid1-1]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(12).translation = [0.0089492381553765692 -6.9531106119697511e-07 -0.59549900425391089];  % m
smiData.RigidTransform(12).angle = 2.9453377693179501;  % rad
smiData.RigidTransform(12).axis = [-0.72229750128905568 -0.0083168980813849817 0.69153246405204316];
smiData.RigidTransform(12).ID = 'F[estator-3-solid1-1:-:helice gws-3-solid1-1]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(13).translation = [0.2491844920521234 -0.032623594362776717 -0.13976939469694158];  % m
smiData.RigidTransform(13).angle = 3.0637523908452269;  % rad
smiData.RigidTransform(13).axis = [0.96179725920086578 0.011074619205317562 0.27353863530251082];
smiData.RigidTransform(13).ID = 'B[estator-3-solid1-1:-:rotor-3-solid1-1]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(14).translation = [0.24927776265696522 -0.031909572600064641 -0.13976939469694133];  % m
smiData.RigidTransform(14).angle = 3.0637523908452278;  % rad
smiData.RigidTransform(14).axis = [0.96179725920086578 0.011074619205317375 0.27353863530251088];
smiData.RigidTransform(14).ID = 'F[estator-3-solid1-1:-:rotor-3-solid1-1]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(15).translation = [-0.0011181976595044097 7.2724548069561201e-05 -3.6371617886951619e-16];  % m
smiData.RigidTransform(15).angle = 2.0210974355499762;  % rad
smiData.RigidTransform(15).axis = [0.62729452425277987 0.55068211331151751 0.55068211331151784];
smiData.RigidTransform(15).ID = 'B[yaw-2-solid1-1:-:estator-3-solid2-1]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(16).translation = [-0.0011181976595044097 7.2724548069561201e-05 -3.6371617886951619e-16];  % m
smiData.RigidTransform(16).angle = 2.0210974355499762;  % rad
smiData.RigidTransform(16).axis = [0.62729452425277987 0.55068211331151762 0.55068211331151784];
smiData.RigidTransform(16).ID = 'F[yaw-2-solid1-1:-:estator-3-solid2-1]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(17).translation = [0.26915191485432344 0.037499999999999999 0.15539517080589971];  % m
smiData.RigidTransform(17).angle = 2.0943951023931953;  % rad
smiData.RigidTransform(17).axis = [-0.57735026918962584 -0.57735026918962584 -0.57735026918962584];
smiData.RigidTransform(17).ID = 'B[helice gws-4-solid1-1:-:spinner-4-solid1-1]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(18).translation = [0.2691520371858025 0.037499999999999999 0.15539499724237449];  % m
smiData.RigidTransform(18).angle = 2.0943951023931953;  % rad
smiData.RigidTransform(18).axis = [-0.57735026918962584 -0.57735026918962584 -0.57735026918962584];
smiData.RigidTransform(18).ID = 'F[helice gws-4-solid1-1:-:spinner-4-solid1-1]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(19).translation = [-0.26915203524216502 0.037499999999999999 0.15539500000000125];  % m
smiData.RigidTransform(19).angle = 2.0943951023931953;  % rad
smiData.RigidTransform(19).axis = [-0.57735026918962584 -0.57735026918962584 -0.57735026918962584];
smiData.RigidTransform(19).ID = 'B[helice gws-1-solid1-1:-:spinner-1-solid1-1]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(20).translation = [-0.26915203524216474 0.037499999999999999 0.15539500000000123];  % m
smiData.RigidTransform(20).angle = 2.0943951023931957;  % rad
smiData.RigidTransform(20).axis = [-0.57735026918962584 -0.57735026918962573 -0.57735026918962573];
smiData.RigidTransform(20).ID = 'F[helice gws-1-solid1-1:-:spinner-1-solid1-1]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(21).translation = [0.26915191485432344 0.037499999999999999 0.15539517080589971];  % m
smiData.RigidTransform(21).angle = 2.0943951023931953;  % rad
smiData.RigidTransform(21).axis = [0.57735026918962584 -0.57735026918962584 0.57735026918962584];
smiData.RigidTransform(21).ID = 'B[helice gws-4-solid1-1:-:rotor-4-solid1-1]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(22).translation = [0.2691520371858025 0.037499999999999999 0.15539499724237449];  % m
smiData.RigidTransform(22).angle = 2.0943951023931953;  % rad
smiData.RigidTransform(22).axis = [0.57735026918962584 -0.57735026918962584 0.57735026918962584];
smiData.RigidTransform(22).ID = 'F[helice gws-4-solid1-1:-:rotor-4-solid1-1]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(23).translation = [-0.26915203524216497 0.012500000000000001 0.15539500000000134];  % m
smiData.RigidTransform(23).angle = 2.0943951023931953;  % rad
smiData.RigidTransform(23).axis = [-0.57735026918962584 -0.57735026918962584 -0.57735026918962584];
smiData.RigidTransform(23).ID = 'B[rotor-1-solid1-1:-:helice gws-1-solid1-1]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(24).translation = [-0.26915203524216486 0.012500000000000001 0.15539500000000145];  % m
smiData.RigidTransform(24).angle = 2.0943951023931957;  % rad
smiData.RigidTransform(24).axis = [-0.57735026918962584 -0.57735026918962573 -0.57735026918962573];
smiData.RigidTransform(24).ID = 'F[rotor-1-solid1-1:-:helice gws-1-solid1-1]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(25).translation = [0 0 0];  % m
smiData.RigidTransform(25).angle = 0;  % rad
smiData.RigidTransform(25).axis = [0 0 0];
smiData.RigidTransform(25).ID = 'RootGround[yaw-1-solid1-1]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(26).translation = [0 0 0];  % m
smiData.RigidTransform(26).angle = 0;  % rad
smiData.RigidTransform(26).axis = [0 0 0];
smiData.RigidTransform(26).ID = 'RootGround[trem1-2-solid1-1]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(27).translation = [0 0 0];  % m
smiData.RigidTransform(27).angle = 0;  % rad
smiData.RigidTransform(27).axis = [0 0 0];
smiData.RigidTransform(27).ID = 'RootGround[tubocarbono-1-solid1-1]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(28).translation = [0 0 0];  % m
smiData.RigidTransform(28).angle = 0;  % rad
smiData.RigidTransform(28).axis = [0 0 0];
smiData.RigidTransform(28).ID = 'RootGround[Body31-1]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(29).translation = [0 0 0];  % m
smiData.RigidTransform(29).angle = 0;  % rad
smiData.RigidTransform(29).axis = [0 0 0];
smiData.RigidTransform(29).ID = 'RootGround[torque nut 01_iso-6-solid1-1]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(30).translation = [0 0 0];  % m
smiData.RigidTransform(30).angle = 0;  % rad
smiData.RigidTransform(30).axis = [0 0 0];
smiData.RigidTransform(30).ID = 'RootGround[Body29-1]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(31).translation = [0 0 0];  % m
smiData.RigidTransform(31).angle = 0;  % rad
smiData.RigidTransform(31).axis = [0 0 0];
smiData.RigidTransform(31).ID = 'RootGround[holder_1-2-solid1-1]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(32).translation = [0 0 0];  % m
smiData.RigidTransform(32).angle = 0;  % rad
smiData.RigidTransform(32).axis = [0 0 0];
smiData.RigidTransform(32).ID = 'RootGround[Body37-1]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(33).translation = [0 0 0];  % m
smiData.RigidTransform(33).angle = 0;  % rad
smiData.RigidTransform(33).axis = [0 0 0];
smiData.RigidTransform(33).ID = 'RootGround[torque nut 01_iso-5-solid1-1]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(34).translation = [0 0 0];  % m
smiData.RigidTransform(34).angle = 0;  % rad
smiData.RigidTransform(34).axis = [0 0 0];
smiData.RigidTransform(34).ID = 'RootGround[rotor-1-solid1-1]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(35).translation = [0 0 0];  % m
smiData.RigidTransform(35).angle = 0;  % rad
smiData.RigidTransform(35).axis = [0 0 0];
smiData.RigidTransform(35).ID = 'RootGround[Body38-1]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(36).translation = [0 0 0];  % m
smiData.RigidTransform(36).angle = 0;  % rad
smiData.RigidTransform(36).axis = [0 0 0];
smiData.RigidTransform(36).ID = 'RootGround[holder_1-1-solid1-1]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(37).translation = [0 0 0];  % m
smiData.RigidTransform(37).angle = 0;  % rad
smiData.RigidTransform(37).axis = [0 0 0];
smiData.RigidTransform(37).ID = 'RootGround[Part6-1-solid1-1]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(38).translation = [0 0 0];  % m
smiData.RigidTransform(38).angle = 0;  % rad
smiData.RigidTransform(38).axis = [0 0 0];
smiData.RigidTransform(38).ID = 'RootGround[plain washer 10669 type nl_iso-10-solid1-1]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(39).translation = [0 0 0];  % m
smiData.RigidTransform(39).angle = 0;  % rad
smiData.RigidTransform(39).axis = [0 0 0];
smiData.RigidTransform(39).ID = 'RootGround[tubo250-2-solid1-1]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(40).translation = [0 0 0];  % m
smiData.RigidTransform(40).angle = 0;  % rad
smiData.RigidTransform(40).axis = [0 0 0];
smiData.RigidTransform(40).ID = 'RootGround[estator-4-solid2-1]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(41).translation = [0 0 0];  % m
smiData.RigidTransform(41).angle = 0;  % rad
smiData.RigidTransform(41).axis = [0 0 0];
smiData.RigidTransform(41).ID = 'RootGround[Body84-1]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(42).translation = [0 0 0];  % m
smiData.RigidTransform(42).angle = 0;  % rad
smiData.RigidTransform(42).axis = [0 0 0];
smiData.RigidTransform(42).ID = 'RootGround[Body70-1]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(43).translation = [0 0 0];  % m
smiData.RigidTransform(43).angle = 0;  % rad
smiData.RigidTransform(43).axis = [0 0 0];
smiData.RigidTransform(43).ID = 'RootGround[tubo230_tail-1-solid1-1]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(44).translation = [0 0 0];  % m
smiData.RigidTransform(44).angle = 0;  % rad
smiData.RigidTransform(44).axis = [0 0 0];
smiData.RigidTransform(44).ID = 'RootGround[tubocarbono-6-solid1-1]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(45).translation = [0 0 0];  % m
smiData.RigidTransform(45).angle = 0;  % rad
smiData.RigidTransform(45).axis = [0 0 0];
smiData.RigidTransform(45).ID = 'RootGround[Body74-1]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(46).translation = [0 0 0];  % m
smiData.RigidTransform(46).angle = 0;  % rad
smiData.RigidTransform(46).axis = [0 0 0];
smiData.RigidTransform(46).ID = 'RootGround[socket head cap screw_iso-3-solid1-1]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(47).translation = [0 0 0];  % m
smiData.RigidTransform(47).angle = 0;  % rad
smiData.RigidTransform(47).axis = [0 0 0];
smiData.RigidTransform(47).ID = 'RootGround[estator-4-solid1-1]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(48).translation = [0 0 0];  % m
smiData.RigidTransform(48).angle = 0;  % rad
smiData.RigidTransform(48).axis = [0 0 0];
smiData.RigidTransform(48).ID = 'RootGround[Body68-1]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(49).translation = [0 0 0];  % m
smiData.RigidTransform(49).angle = 0;  % rad
smiData.RigidTransform(49).axis = [0 0 0];
smiData.RigidTransform(49).ID = 'RootGround[spinner-1-solid1-1]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(50).translation = [0 0 0];  % m
smiData.RigidTransform(50).angle = 0;  % rad
smiData.RigidTransform(50).axis = [0 0 0];
smiData.RigidTransform(50).ID = 'RootGround[Body87-1]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(51).translation = [0 0 0];  % m
smiData.RigidTransform(51).angle = 0;  % rad
smiData.RigidTransform(51).axis = [0 0 0];
smiData.RigidTransform(51).ID = 'RootGround[socket head cap screw_iso-2-solid1-1]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(52).translation = [0 0 0];  % m
smiData.RigidTransform(52).angle = 0;  % rad
smiData.RigidTransform(52).axis = [0 0 0];
smiData.RigidTransform(52).ID = 'RootGround[estator-1-solid2-1]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(53).translation = [0 0 0];  % m
smiData.RigidTransform(53).angle = 0;  % rad
smiData.RigidTransform(53).axis = [0 0 0];
smiData.RigidTransform(53).ID = 'RootGround[trem1-3-solid1-1]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(54).translation = [0 0 0];  % m
smiData.RigidTransform(54).angle = 0;  % rad
smiData.RigidTransform(54).axis = [0 0 0];
smiData.RigidTransform(54).ID = 'RootGround[espaçador-1-solid1-1]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(55).translation = [0 0 0];  % m
smiData.RigidTransform(55).angle = 0;  % rad
smiData.RigidTransform(55).axis = [0 0 0];
smiData.RigidTransform(55).ID = 'RootGround[Body85-1]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(56).translation = [0 0 0];  % m
smiData.RigidTransform(56).angle = 0;  % rad
smiData.RigidTransform(56).axis = [0 0 0];
smiData.RigidTransform(56).ID = 'RootGround[tubo250-1-solid1-1]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(57).translation = [0 0 0];  % m
smiData.RigidTransform(57).angle = 0;  % rad
smiData.RigidTransform(57).axis = [0 0 0];
smiData.RigidTransform(57).ID = 'RootGround[peça_gimbal3-1-solid1-1]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(58).translation = [0 0 0];  % m
smiData.RigidTransform(58).angle = 0;  % rad
smiData.RigidTransform(58).axis = [0 0 0];
smiData.RigidTransform(58).ID = 'RootGround[estator-1-solid1-1]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(59).translation = [0 0 0];  % m
smiData.RigidTransform(59).angle = 0;  % rad
smiData.RigidTransform(59).axis = [0 0 0];
smiData.RigidTransform(59).ID = 'RootGround[Body94-1]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(60).translation = [0 0 0];  % m
smiData.RigidTransform(60).angle = 0;  % rad
smiData.RigidTransform(60).axis = [0 0 0];
smiData.RigidTransform(60).ID = 'RootGround[zippy1800-1-solid1-1]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(61).translation = [0 0 0];  % m
smiData.RigidTransform(61).angle = 0;  % rad
smiData.RigidTransform(61).axis = [0 0 0];
smiData.RigidTransform(61).ID = 'RootGround[Body110-1]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(62).translation = [0 0 0];  % m
smiData.RigidTransform(62).angle = 0;  % rad
smiData.RigidTransform(62).axis = [0 0 0];
smiData.RigidTransform(62).ID = 'RootGround[mobius-1-solid1-1]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(63).translation = [0 0 0];  % m
smiData.RigidTransform(63).angle = 0;  % rad
smiData.RigidTransform(63).axis = [0 0 0];
smiData.RigidTransform(63).ID = 'RootGround[acess rolamento-2-solid1-1]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(64).translation = [0 0 0];  % m
smiData.RigidTransform(64).angle = 0;  % rad
smiData.RigidTransform(64).axis = [0 0 0];
smiData.RigidTransform(64).ID = 'RootGround[socket head cap screw_iso-1-solid1-1]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(65).translation = [0 0 0];  % m
smiData.RigidTransform(65).angle = 0;  % rad
smiData.RigidTransform(65).axis = [0 0 0];
smiData.RigidTransform(65).ID = 'RootGround[acess rolamento-1-solid1-1]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(66).translation = [0 0 0];  % m
smiData.RigidTransform(66).angle = 0;  % rad
smiData.RigidTransform(66).axis = [0 0 0];
smiData.RigidTransform(66).ID = 'RootGround[peça_gimbal2aaa-1-solid1-1]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(67).translation = [0 0 0];  % m
smiData.RigidTransform(67).angle = 0;  % rad
smiData.RigidTransform(67).axis = [0 0 0];
smiData.RigidTransform(67).ID = 'RootGround[tubocarbono-5-solid1-1]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(68).translation = [0 0 0];  % m
smiData.RigidTransform(68).angle = 0;  % rad
smiData.RigidTransform(68).axis = [0 0 0];
smiData.RigidTransform(68).ID = 'RootGround[peça_gimbal55-1-solid1-1]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(69).translation = [0 0 0];  % m
smiData.RigidTransform(69).angle = 0;  % rad
smiData.RigidTransform(69).axis = [0 0 0];
smiData.RigidTransform(69).ID = 'RootGround[Body101-1]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(70).translation = [0 0 0];  % m
smiData.RigidTransform(70).angle = 0;  % rad
smiData.RigidTransform(70).axis = [0 0 0];
smiData.RigidTransform(70).ID = 'RootGround[Body106-1]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(71).translation = [0 0 0];  % m
smiData.RigidTransform(71).angle = 0;  % rad
smiData.RigidTransform(71).axis = [0 0 0];
smiData.RigidTransform(71).ID = 'RootGround[peça_gimbal2-1-solid1-1]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(72).translation = [0 0 0];  % m
smiData.RigidTransform(72).angle = 0;  % rad
smiData.RigidTransform(72).axis = [0 0 0];
smiData.RigidTransform(72).ID = 'RootGround[torque nut 01_iso-4-solid1-1]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(73).translation = [0 0 0];  % m
smiData.RigidTransform(73).angle = 0;  % rad
smiData.RigidTransform(73).axis = [0 0 0];
smiData.RigidTransform(73).ID = 'RootGround[esc-3-solid1-1]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(74).translation = [0 0 0];  % m
smiData.RigidTransform(74).angle = 0;  % rad
smiData.RigidTransform(74).axis = [0 0 0];
smiData.RigidTransform(74).ID = 'RootGround[plain washer 10669 type nl_iso-9-solid1-1]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(75).translation = [0 0 0];  % m
smiData.RigidTransform(75).angle = 0;  % rad
smiData.RigidTransform(75).axis = [0 0 0];
smiData.RigidTransform(75).ID = 'RootGround[Part6-2-solid1-1]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(76).translation = [0 0 0];  % m
smiData.RigidTransform(76).angle = 0;  % rad
smiData.RigidTransform(76).axis = [0 0 0];
smiData.RigidTransform(76).ID = 'RootGround[plain washer 10669 type nl_iso-7-solid1-1]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(77).translation = [0 0 0];  % m
smiData.RigidTransform(77).angle = 0;  % rad
smiData.RigidTransform(77).axis = [0 0 0];
smiData.RigidTransform(77).ID = 'RootGround[trem1-4-solid1-1]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(78).translation = [0 0 0];  % m
smiData.RigidTransform(78).angle = 0;  % rad
smiData.RigidTransform(78).axis = [0 0 0];
smiData.RigidTransform(78).ID = 'RootGround[torque nut 01_iso-1-solid1-1]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(79).translation = [0 0 0];  % m
smiData.RigidTransform(79).angle = 0;  % rad
smiData.RigidTransform(79).axis = [0 0 0];
smiData.RigidTransform(79).ID = 'RootGround[holder_1-4-solid1-1]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(80).translation = [0 0 0];  % m
smiData.RigidTransform(80).angle = 0;  % rad
smiData.RigidTransform(80).axis = [0 0 0];
smiData.RigidTransform(80).ID = 'RootGround[Body114-1]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(81).translation = [0 0 0];  % m
smiData.RigidTransform(81).angle = 0;  % rad
smiData.RigidTransform(81).axis = [0 0 0];
smiData.RigidTransform(81).ID = 'RootGround[torque nut 01_iso-8-solid1-1]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(82).translation = [0 0 0];  % m
smiData.RigidTransform(82).angle = 0;  % rad
smiData.RigidTransform(82).axis = [0 0 0];
smiData.RigidTransform(82).ID = 'RootGround[plain washer 10669 type nl_iso-6-solid1-1]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(83).translation = [0 0 0];  % m
smiData.RigidTransform(83).angle = 0;  % rad
smiData.RigidTransform(83).axis = [0 0 0];
smiData.RigidTransform(83).ID = 'RootGround[plain washer 10669 type nl_iso-5-solid1-1]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(84).translation = [0 0 0];  % m
smiData.RigidTransform(84).angle = 0;  % rad
smiData.RigidTransform(84).axis = [0 0 0];
smiData.RigidTransform(84).ID = 'RootGround[Body121-1]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(85).translation = [0 0 0];  % m
smiData.RigidTransform(85).angle = 0;  % rad
smiData.RigidTransform(85).axis = [0 0 0];
smiData.RigidTransform(85).ID = 'RootGround[plain washer 10669 type nl_iso-8-solid1-1]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(86).translation = [0 0 0];  % m
smiData.RigidTransform(86).angle = 0;  % rad
smiData.RigidTransform(86).axis = [0 0 0];
smiData.RigidTransform(86).ID = 'RootGround[peça_gimbal3_2-1-solid1-1]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(87).translation = [0 0 0];  % m
smiData.RigidTransform(87).angle = 0;  % rad
smiData.RigidTransform(87).axis = [0 0 0];
smiData.RigidTransform(87).ID = 'RootGround[plain washer 10669 type nl_iso-1-solid1-1]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(88).translation = [0 0 0];  % m
smiData.RigidTransform(88).angle = 0;  % rad
smiData.RigidTransform(88).axis = [0 0 0];
smiData.RigidTransform(88).ID = 'RootGround[servo_big40x20-1-solid1-1]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(89).translation = [0 0 0];  % m
smiData.RigidTransform(89).angle = 0;  % rad
smiData.RigidTransform(89).axis = [0 0 0];
smiData.RigidTransform(89).ID = 'RootGround[peça_gimbal4_2-1-solid1-1]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(90).translation = [0 0 0];  % m
smiData.RigidTransform(90).angle = 0;  % rad
smiData.RigidTransform(90).axis = [0 0 0];
smiData.RigidTransform(90).ID = 'RootGround[camfpv_1-1-solid1-1]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(91).translation = [0 0 0];  % m
smiData.RigidTransform(91).angle = 0;  % rad
smiData.RigidTransform(91).axis = [0 0 0];
smiData.RigidTransform(91).ID = 'RootGround[sec_quad_gimbal2-1-solid1-1]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(92).translation = [0 0 0];  % m
smiData.RigidTransform(92).angle = 0;  % rad
smiData.RigidTransform(92).axis = [0 0 0];
smiData.RigidTransform(92).ID = 'RootGround[receptor frsky-1-solid1-1]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(93).translation = [0 0 0];  % m
smiData.RigidTransform(93).angle = 0;  % rad
smiData.RigidTransform(93).axis = [0 0 0];
smiData.RigidTransform(93).ID = 'RootGround[plain washer 10669 type nl_iso-3-solid1-1]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(94).translation = [0 0 0];  % m
smiData.RigidTransform(94).angle = 0;  % rad
smiData.RigidTransform(94).axis = [0 0 0];
smiData.RigidTransform(94).ID = 'RootGround[plain washer 10669 type nl_iso-2-solid1-1]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(95).translation = [0 0 0];  % m
smiData.RigidTransform(95).angle = 0;  % rad
smiData.RigidTransform(95).axis = [0 0 0];
smiData.RigidTransform(95).ID = 'RootGround[spinner-4-solid1-1]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(96).translation = [0 0 0];  % m
smiData.RigidTransform(96).angle = 0;  % rad
smiData.RigidTransform(96).axis = [0 0 0];
smiData.RigidTransform(96).ID = 'RootGround[esc-1-solid1-1]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(97).translation = [0 0 0];  % m
smiData.RigidTransform(97).angle = 0;  % rad
smiData.RigidTransform(97).axis = [0 0 0];
smiData.RigidTransform(97).ID = 'RootGround[veio 30-1-solid1-1]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(98).translation = [0 0 0];  % m
smiData.RigidTransform(98).angle = 0;  % rad
smiData.RigidTransform(98).axis = [0 0 0];
smiData.RigidTransform(98).ID = 'RootGround[torque nut 01_iso-3-solid1-1]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(99).translation = [0 0 0];  % m
smiData.RigidTransform(99).angle = 0;  % rad
smiData.RigidTransform(99).axis = [0 0 0];
smiData.RigidTransform(99).ID = 'RootGround[crius-1-solid1-1]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(100).translation = [0 0 0];  % m
smiData.RigidTransform(100).angle = 0;  % rad
smiData.RigidTransform(100).axis = [0 0 0];
smiData.RigidTransform(100).ID = 'RootGround[servo arm-1-solid1-1]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(101).translation = [0 0 0];  % m
smiData.RigidTransform(101).angle = 0;  % rad
smiData.RigidTransform(101).axis = [0 0 0];
smiData.RigidTransform(101).ID = 'RootGround[Body15-1]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(102).translation = [0 0 0];  % m
smiData.RigidTransform(102).angle = 0;  % rad
smiData.RigidTransform(102).axis = [0 0 0];
smiData.RigidTransform(102).ID = 'RootGround[trem1-1-solid1-1]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(103).translation = [0 0 0];  % m
smiData.RigidTransform(103).angle = 0;  % rad
smiData.RigidTransform(103).axis = [0 0 0];
smiData.RigidTransform(103).ID = 'RootGround[holder_1-3-solid1-1]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(104).translation = [0 0 0];  % m
smiData.RigidTransform(104).angle = 0;  % rad
smiData.RigidTransform(104).axis = [0 0 0];
smiData.RigidTransform(104).ID = 'RootGround[torque nut 01_iso-2-solid1-1]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(105).translation = [0 0 0];  % m
smiData.RigidTransform(105).angle = 0;  % rad
smiData.RigidTransform(105).axis = [0 0 0];
smiData.RigidTransform(105).ID = 'RootGround[rotor-4-solid1-1]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(106).translation = [0 0 0];  % m
smiData.RigidTransform(106).angle = 0;  % rad
smiData.RigidTransform(106).axis = [0 0 0];
smiData.RigidTransform(106).ID = 'RootGround[esc-2-solid1-1]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(107).translation = [0 0 0];  % m
smiData.RigidTransform(107).angle = 0;  % rad
smiData.RigidTransform(107).axis = [0 0 0];
smiData.RigidTransform(107).ID = 'RootGround[servo-1-solid1-1]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(108).translation = [0 0 0];  % m
smiData.RigidTransform(108).angle = 0;  % rad
smiData.RigidTransform(108).axis = [0 0 0];
smiData.RigidTransform(108).ID = 'RootGround[sec_quad_gimbal-1-solid1-1]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(109).translation = [0 0 0];  % m
smiData.RigidTransform(109).angle = 0;  % rad
smiData.RigidTransform(109).axis = [0 0 0];
smiData.RigidTransform(109).ID = 'RootGround[Body27-1]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(110).translation = [0 0 0];  % m
smiData.RigidTransform(110).angle = 0;  % rad
smiData.RigidTransform(110).axis = [0 0 0];
smiData.RigidTransform(110).ID = 'RootGround[Body19-1]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(111).translation = [0 0 0];  % m
smiData.RigidTransform(111).angle = 0;  % rad
smiData.RigidTransform(111).axis = [0 0 0];
smiData.RigidTransform(111).ID = 'RootGround[Body44-1]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(112).translation = [0 0 0];  % m
smiData.RigidTransform(112).angle = 0;  % rad
smiData.RigidTransform(112).axis = [0 0 0];
smiData.RigidTransform(112).ID = 'RootGround[torque nut 01_iso-7-solid1-1]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(113).translation = [0 0 0];  % m
smiData.RigidTransform(113).angle = 0;  % rad
smiData.RigidTransform(113).axis = [0 0 0];
smiData.RigidTransform(113).ID = 'RootGround[socket head cap screw_iso-8-solid1-1]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(114).translation = [0 0 0];  % m
smiData.RigidTransform(114).angle = 0;  % rad
smiData.RigidTransform(114).axis = [0 0 0];
smiData.RigidTransform(114).ID = 'RootGround[frame_down3-1-solid1-1]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(115).translation = [0 0 0];  % m
smiData.RigidTransform(115).angle = 0;  % rad
smiData.RigidTransform(115).axis = [0 0 0];
smiData.RigidTransform(115).ID = 'RootGround[frame_up2-1-solid1-1]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(116).translation = [0 0 0];  % m
smiData.RigidTransform(116).angle = 0;  % rad
smiData.RigidTransform(116).axis = [0 0 0];
smiData.RigidTransform(116).ID = 'RootGround[Body47-1]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(117).translation = [0 0 0];  % m
smiData.RigidTransform(117).angle = 0;  % rad
smiData.RigidTransform(117).axis = [0 0 0];
smiData.RigidTransform(117).ID = 'RootGround[socket head cap screw_iso-5-solid1-1]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(118).translation = [0 0 0];  % m
smiData.RigidTransform(118).angle = 0;  % rad
smiData.RigidTransform(118).axis = [0 0 0];
smiData.RigidTransform(118).ID = 'RootGround[angular contact ball bearing_68_iso-3-solid1-1]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(119).translation = [0 0 0];  % m
smiData.RigidTransform(119).angle = 0;  % rad
smiData.RigidTransform(119).axis = [0 0 0];
smiData.RigidTransform(119).ID = 'RootGround[angular contact ball bearing_68_iso-1-solid1-1]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(120).translation = [0 0 0];  % m
smiData.RigidTransform(120).angle = 0;  % rad
smiData.RigidTransform(120).axis = [0 0 0];
smiData.RigidTransform(120).ID = 'RootGround[socket head cap screw_iso-6-solid1-1]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(121).translation = [0 0 0];  % m
smiData.RigidTransform(121).angle = 0;  % rad
smiData.RigidTransform(121).axis = [0 0 0];
smiData.RigidTransform(121).ID = 'RootGround[plain washer 10669 type nl_iso-16-solid1-1]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(122).translation = [0 0 0];  % m
smiData.RigidTransform(122).angle = 0;  % rad
smiData.RigidTransform(122).axis = [0 0 0];
smiData.RigidTransform(122).ID = 'RootGround[socket head cap screw_iso-7-solid1-1]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(123).translation = [0 0 0];  % m
smiData.RigidTransform(123).angle = 0;  % rad
smiData.RigidTransform(123).axis = [0 0 0];
smiData.RigidTransform(123).ID = 'RootGround[Body50-1]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(124).translation = [0 0 0];  % m
smiData.RigidTransform(124).angle = 0;  % rad
smiData.RigidTransform(124).axis = [0 0 0];
smiData.RigidTransform(124).ID = 'RootGround[plain washer 10669 type nl_iso-15-solid1-1]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(125).translation = [0 0 0];  % m
smiData.RigidTransform(125).angle = 0;  % rad
smiData.RigidTransform(125).axis = [0 0 0];
smiData.RigidTransform(125).ID = 'RootGround[Body55-1]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(126).translation = [0 0 0];  % m
smiData.RigidTransform(126).angle = 0;  % rad
smiData.RigidTransform(126).axis = [0 0 0];
smiData.RigidTransform(126).ID = 'RootGround[plain washer 10669 type nl_iso-14-solid1-1]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(127).translation = [0 0 0];  % m
smiData.RigidTransform(127).angle = 0;  % rad
smiData.RigidTransform(127).axis = [0 0 0];
smiData.RigidTransform(127).ID = 'RootGround[plain washer 10669 type nl_iso-13-solid1-1]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(128).translation = [0 0 0];  % m
smiData.RigidTransform(128).angle = 0;  % rad
smiData.RigidTransform(128).axis = [0 0 0];
smiData.RigidTransform(128).ID = 'RootGround[hxt900-1-solid1-1]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(129).translation = [0 0 0];  % m
smiData.RigidTransform(129).angle = 0;  % rad
smiData.RigidTransform(129).axis = [0 0 0];
smiData.RigidTransform(129).ID = 'RootGround[tubocarbono-4-solid1-1]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(130).translation = [0 0 0];  % m
smiData.RigidTransform(130).angle = 0;  % rad
smiData.RigidTransform(130).axis = [0 0 0];
smiData.RigidTransform(130).ID = 'RootGround[socket head cap screw_iso-4-solid1-1]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(131).translation = [0 0 0];  % m
smiData.RigidTransform(131).angle = 0;  % rad
smiData.RigidTransform(131).axis = [0 0 0];
smiData.RigidTransform(131).ID = 'RootGround[peça_gimbal4-1-solid1-1]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(132).translation = [0 0 0];  % m
smiData.RigidTransform(132).angle = 0;  % rad
smiData.RigidTransform(132).axis = [0 0 0];
smiData.RigidTransform(132).ID = 'RootGround[Body58-1]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(133).translation = [0 0 0];  % m
smiData.RigidTransform(133).angle = 0;  % rad
smiData.RigidTransform(133).axis = [0 0 0];
smiData.RigidTransform(133).ID = 'RootGround[plain washer 10669 type nl_iso-12-solid1-1]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(134).translation = [0 0 0];  % m
smiData.RigidTransform(134).angle = 0;  % rad
smiData.RigidTransform(134).axis = [0 0 0];
smiData.RigidTransform(134).ID = 'RootGround[Body66-1]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(135).translation = [0 0 0];  % m
smiData.RigidTransform(135).angle = 0;  % rad
smiData.RigidTransform(135).axis = [0 0 0];
smiData.RigidTransform(135).ID = 'RootGround[plain washer 10669 type nl_iso-11-solid1-1]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(136).translation = [0 0 0];  % m
smiData.RigidTransform(136).angle = 0;  % rad
smiData.RigidTransform(136).axis = [0 0 0];
smiData.RigidTransform(136).ID = 'RootGround[Body61-1]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(137).translation = [-0.0030676637766174002 -0.088943258023244973 0.02756980176226587];  % m
smiData.RigidTransform(137).angle = 0;  % rad
smiData.RigidTransform(137).axis = [0 0 0];
smiData.RigidTransform(137).ID = 'RootGround[Base-1]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(138).translation = [0 0 0];  % m
smiData.RigidTransform(138).angle = 0;  % rad
smiData.RigidTransform(138).axis = [0 0 0];
smiData.RigidTransform(138).ID = 'RootGround[plain washer 10669 type nl_iso-4-solid1-1]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(139).translation = [0 0 0];  % m
smiData.RigidTransform(139).angle = 0;  % rad
smiData.RigidTransform(139).axis = [0 0 0];
smiData.RigidTransform(139).ID = 'RootGround[Body123-1]';


%============= Solid =============%
%Center of Mass (CoM) %Moments of Inertia (MoI) %Product of Inertia (PoI)

%Initialize the Solid structure array by filling in null values.
smiData.Solid(124).mass = 0.0;
smiData.Solid(124).CoM = [0.0 0.0 0.0];
smiData.Solid(124).MoI = [0.0 0.0 0.0];
smiData.Solid(124).PoI = [0.0 0.0 0.0];
smiData.Solid(124).color = [0.0 0.0 0.0];
smiData.Solid(124).opacity = 0.0;
smiData.Solid(124).ID = '';

%Inertia Type - Custom
%Visual Properties - Simple
smiData.Solid(1).mass = 0.0040542937982080826;  % kg
smiData.Solid(1).CoM = [0 0.17090368839833686 -12.106299212598426];  % in
smiData.Solid(1).MoI = [0.00060543908295766292 0.00073296560129211367 0.0002988764844715158];  % kg*in^2
smiData.Solid(1).PoI = [0 0 0];  % kg*in^2
smiData.Solid(1).color = [0.792156862745098 0.81960784313725488 0.93333333333333335];
smiData.Solid(1).opacity = 1;
smiData.Solid(1).ID = 'yaw-1-solid1*:*Default';

%Inertia Type - Custom
%Visual Properties - Simple
smiData.Solid(2).mass = 0.0014356863866239462;  % kg
smiData.Solid(2).CoM = [-2.4290237803263124 -1.670421301213485 -0.81127120772991967];  % in
smiData.Solid(2).MoI = [0.00078740341929640196 0.00059819267136512983 0.0013841125450949291];  % kg*in^2
smiData.Solid(2).PoI = [0 0 -0.00063397931163593582];  % kg*in^2
smiData.Solid(2).color = [0.792156862745098 0.81960784313725488 0.93333333333333335];
smiData.Solid(2).opacity = 1;
smiData.Solid(2).ID = 'trem1-2-solid1*:*Default';

%Inertia Type - Custom
%Visual Properties - Simple
smiData.Solid(3).mass = 0.00056548667764615916;  % kg
smiData.Solid(3).CoM = [-1.3385826771653504 -0.75964795157481124 0.31457891700030105];  % in
smiData.Solid(3).MoI = [0.00046971596868387129 0.00046971596868387129 4.492093779739238e-06];  % kg*in^2
smiData.Solid(3).PoI = [0 0 0];  % kg*in^2
smiData.Solid(3).color = [0.792156862745098 0.81960784313725488 0.93333333333333335];
smiData.Solid(3).opacity = 1;
smiData.Solid(3).ID = 'tubocarbono-1-solid1*:*Default';

%Inertia Type - Custom
%Visual Properties - Simple
smiData.Solid(4).mass = 0.00025715165685891823;  % kg
smiData.Solid(4).CoM = [2.1259897251531514 -0.25196850393700804 0.40787882760025279];  % in
smiData.Solid(4).MoI = [6.5365852538670238e-06 2.1891191458586574e-06 6.5365852538670221e-06];  % kg*in^2
smiData.Solid(4).PoI = [0 0 0];  % kg*in^2
smiData.Solid(4).color = [0.792156862745098 0.81960784313725488 0.93333333333333335];
smiData.Solid(4).opacity = 1;
smiData.Solid(4).ID = 'Body31*:*Default';

%Inertia Type - Custom
%Visual Properties - Simple
smiData.Solid(5).mass = 8.2694398185000276e-05;  % kg
smiData.Solid(5).CoM = [2.7204790391658404 -0.701939027887855 1.5706692962571753];  % in
smiData.Solid(5).MoI = [4.9820379118425067e-07 6.2157550099481666e-07 4.9820500681903936e-07];  % kg*in^2
smiData.Solid(5).PoI = [0 0 0];  % kg*in^2
smiData.Solid(5).color = [0.792156862745098 0.81960784313725488 0.93333333333333335];
smiData.Solid(5).opacity = 1;
smiData.Solid(5).ID = 'torque nut 01_iso-6-solid1*:*Default';

%Inertia Type - Custom
%Visual Properties - Simple
smiData.Solid(6).mass = 0.00016341189212568824;  % kg
smiData.Solid(6).CoM = [-1.1978655303346322 -0.25769216781613702 -0.99431775814103907];  % in
smiData.Solid(6).MoI = [1.0909130584863245e-05 3.1694867210103387e-07 1.0909200355832812e-05];  % kg*in^2
smiData.Solid(6).PoI = [0 0 0];  % kg*in^2
smiData.Solid(6).color = [0.792156862745098 0.81960784313725488 0.93333333333333335];
smiData.Solid(6).opacity = 1;
smiData.Solid(6).ID = 'Body29*:*Default';

%Inertia Type - Custom
%Visual Properties - Simple
smiData.Solid(7).mass = 0.00033120699625676021;  % kg
smiData.Solid(7).CoM = [-1.3385826771653528 -0.66996719106204417 1.5115634379393714];  % in
smiData.Solid(7).MoI = [9.6030624033305916e-06 9.8036368458601257e-06 1.9064451335229568e-05];  % kg*in^2
smiData.Solid(7).PoI = [0 0 0];  % kg*in^2
smiData.Solid(7).color = [0.792156862745098 0.81960784313725488 0.93333333333333335];
smiData.Solid(7).opacity = 1;
smiData.Solid(7).ID = 'holder_1-2-solid1*:*Default';

%Inertia Type - Custom
%Visual Properties - Simple
smiData.Solid(8).mass = 0.00016341189212568815;  % kg
smiData.Solid(8).CoM = [-1.7547211248824224 -0.25769216781613735 2.0743114355242414];  % in
smiData.Solid(8).MoI = [1.0909130584863239e-05 3.1694867210103376e-07 1.0909200355832804e-05];  % kg*in^2
smiData.Solid(8).PoI = [0 0 0];  % kg*in^2
smiData.Solid(8).color = [0.792156862745098 0.81960784313725488 0.93333333333333335];
smiData.Solid(8).opacity = 1;
smiData.Solid(8).ID = 'Body37*:*Default';

%Inertia Type - Custom
%Visual Properties - Simple
smiData.Solid(9).mass = 8.2694398171778282e-05;  % kg
smiData.Solid(9).CoM = [3.4023888050140139 -0.70193902789201268 1.9643700869159744];  % in
smiData.Solid(9).MoI = [4.9820387048672399e-07 6.2157550101734339e-07 4.9820492745545907e-07];  % kg*in^2
smiData.Solid(9).PoI = [0 0 0];  % kg*in^2
smiData.Solid(9).color = [0.792156862745098 0.81960784313725488 0.93333333333333335];
smiData.Solid(9).opacity = 1;
smiData.Solid(9).ID = 'torque nut 01_iso-5-solid1*:*Default';

%Inertia Type - Custom
%Visual Properties - Simple
smiData.Solid(10).mass = 0.0026802425789764078;  % kg
smiData.Solid(10).CoM = [-10.596536889316589 0.78788999850589148 6.1179133881427399];  % in
smiData.Solid(10).MoI = [0.00039971092252391301 0.00058906089252352088 0.00039971091362295984];  % kg*in^2
smiData.Solid(10).PoI = [7.0779357717573102e-12 -3.7484101783907536e-11 2.4138056931761276e-11];  % kg*in^2
smiData.Solid(10).color = [0.792156862745098 0.81960784313725488 0.93333333333333335];
smiData.Solid(10).opacity = 1;
smiData.Solid(10).ID = 'rotor-1-solid1*:*Default';

%Inertia Type - Custom
%Visual Properties - Simple
smiData.Solid(11).mass = 0.00016341189212568826;  % kg
smiData.Solid(11).CoM = [-0.6744755476474813 -0.25769216781613713 -2.3734467500322647];  % in
smiData.Solid(11).MoI = [1.0909130584863242e-05 3.1694867210103387e-07 1.0909200355832809e-05];  % kg*in^2
smiData.Solid(11).PoI = [0 0 0];  % kg*in^2
smiData.Solid(11).color = [0.792156862745098 0.81960784313725488 0.93333333333333335];
smiData.Solid(11).opacity = 1;
smiData.Solid(11).ID = 'Body38*:*Default';

%Inertia Type - Custom
%Visual Properties - Simple
smiData.Solid(12).mass = 0.00033120699625676021;  % kg
smiData.Solid(12).CoM = [-1.3385826771653528 -0.66996719106204417 -0.73253105024960463];  % in
smiData.Solid(12).MoI = [9.6030624033305916e-06 9.8036368458601257e-06 1.9064451335229568e-05];  % kg*in^2
smiData.Solid(12).PoI = [0 0 0];  % kg*in^2
smiData.Solid(12).color = [0.792156862745098 0.81960784313725488 0.93333333333333335];
smiData.Solid(12).opacity = 1;
smiData.Solid(12).ID = 'holder_1-1-solid1*:*Default';

%Inertia Type - Custom
%Visual Properties - Simple
smiData.Solid(13).mass = 0.00022500000000000002;  % kg
smiData.Solid(13).CoM = [-1.721471229885142 -1.3219624057901824 3.117741184707322];  % in
smiData.Solid(13).MoI = [4.4767848802977645e-06 8.7176165085050116e-06 4.4756339512679131e-06];  % kg*in^2
smiData.Solid(13).PoI = [3.5898477262407993e-08 2.1793962240019335e-06 -6.9872890804079143e-08];  % kg*in^2
smiData.Solid(13).color = [0.792156862745098 0.81960784313725488 0.93333333333333335];
smiData.Solid(13).opacity = 1;
smiData.Solid(13).ID = 'Part6-1-solid1*:*Default';

%Inertia Type - Custom
%Visual Properties - Simple
smiData.Solid(14).mass = 4.319689898685965e-05;  % kg
smiData.Solid(14).CoM = [2.7204790144866222 0.09842519685039372 1.5706692913385956];  % in
smiData.Solid(14).MoI = [3.1106329160175069e-07 6.1096736198012017e-07 3.1106329160175069e-07];  % kg*in^2
smiData.Solid(14).PoI = [0 0 0];  % kg*in^2
smiData.Solid(14).color = [0.792156862745098 0.81960784313725488 0.93333333333333335];
smiData.Solid(14).opacity = 1;
smiData.Solid(14).ID = 'plain washer 10669 type nl_iso-10-solid1*:*Default';

%Inertia Type - Custom
%Visual Properties - Simple
smiData.Solid(15).mass = 0.0095773805328942148;  % kg
smiData.Solid(15).CoM = [6.7182673608862329 -0.2519685039370077 3.8787934692955806];  % in
smiData.Solid(15).MoI = [0.019900029150285308 0.077452964694093795 0.058267823301303104];  % kg*in^2
smiData.Solid(15).PoI = [0 -0.03322748442195405 0];  % kg*in^2
smiData.Solid(15).color = [0.792156862745098 0.81960784313725488 0.93333333333333335];
smiData.Solid(15).opacity = 1;
smiData.Solid(15).ID = 'tubo250-2-solid1*:*Default';

%Inertia Type - Custom
%Visual Properties - Simple
smiData.Solid(16).mass = 0.00030013608653088944;  % kg
smiData.Solid(16).CoM = [10.596536820557676 0.019685039370078754 6.1179133858268226];  % in
smiData.Solid(16).MoI = [1.6215322521029787e-05 3.235310973130179e-05 1.6215322521029773e-05];  % kg*in^2
smiData.Solid(16).PoI = [0 0 0];  % kg*in^2
smiData.Solid(16).color = [0.792156862745098 0.81960784313725488 0.93333333333333335];
smiData.Solid(16).opacity = 1;
smiData.Solid(16).ID = 'estator-4-solid2*:*Default';

%Inertia Type - Custom
%Visual Properties - Simple
smiData.Solid(17).mass = 0.00025715165685891769;  % kg
smiData.Solid(17).CoM = [-1.7547211248824224 -0.25196850393700793 2.0743114355242414];  % in
smiData.Solid(17).MoI = [6.5365852538670144e-06 2.1891191458586502e-06 6.5365852538670111e-06];  % kg*in^2
smiData.Solid(17).PoI = [0 0 0];  % kg*in^2
smiData.Solid(17).color = [0.792156862745098 0.81960784313725488 0.93333333333333335];
smiData.Solid(17).opacity = 1;
smiData.Solid(17).ID = 'Body84*:*Default';

%Inertia Type - Custom
%Visual Properties - Simple
smiData.Solid(18).mass = 0.00016341189212568843;  % kg
smiData.Solid(18).CoM = [2.1259897251531523 -0.25769216781613713 0.40787882760025285];  % in
smiData.Solid(18).MoI = [1.0909130584863256e-05 3.1694867210103387e-07 1.0909200355832822e-05];  % kg*in^2
smiData.Solid(18).PoI = [0 0 0];  % kg*in^2
smiData.Solid(18).color = [0.792156862745098 0.81960784313725488 0.93333333333333335];
smiData.Solid(18).opacity = 1;
smiData.Solid(18).ID = 'Body70*:*Default';

%Inertia Type - Custom
%Visual Properties - Simple
smiData.Solid(19).mass = 0.0095773805328941506;  % kg
smiData.Solid(19).CoM = [0 -0.25196850393700776 -7.7658546551265273];  % in
smiData.Solid(19).MoI = [0.077451720376812055 0.077452964694093268 0.00071613207477581224];  % kg*in^2
smiData.Solid(19).PoI = [0 0 0];  % kg*in^2
smiData.Solid(19).color = [0.792156862745098 0.81960784313725488 0.93333333333333335];
smiData.Solid(19).opacity = 1;
smiData.Solid(19).ID = 'tubo230_tail-1-solid1*:*Default';

%Inertia Type - Custom
%Visual Properties - Simple
smiData.Solid(20).mass = 0.00092050106223343076;  % kg
smiData.Solid(20).CoM = [0.26172830077641046 2.3435098214683223 -11.725721862025514];  % in
smiData.Solid(20).MoI = [2.7032083519509452e-05 1.823167310300933e-05 2.7102517477648079e-05];  % kg*in^2
smiData.Solid(20).PoI = [2.1973152872750473e-10 -1.5674879954141633e-09 -1.1694923810125922e-06];  % kg*in^2
smiData.Solid(20).color = [0.792156862745098 0.81960784313725488 0.93333333333333335];
smiData.Solid(20).opacity = 1;
smiData.Solid(20).ID = 'spinner-3-solid1*:*Default';

%Inertia Type - Custom
%Visual Properties - Simple
smiData.Solid(21).mass = 0.00056548667764615916;  % kg
smiData.Solid(21).CoM = [3.2807638963540118 -2.977370269012011 0.46543531289182577];  % in
smiData.Solid(21).MoI = [0.00046971596868387129 0.00046971596868387129 4.4920937797392363e-06];  % kg*in^2
smiData.Solid(21).PoI = [0 0 0];  % kg*in^2
smiData.Solid(21).color = [0.792156862745098 0.81960784313725488 0.93333333333333335];
smiData.Solid(21).opacity = 1;
smiData.Solid(21).ID = 'tubocarbono-6-solid1*:*Default';

%Inertia Type - Custom
%Visual Properties - Simple
smiData.Solid(22).mass = 0.00016341189212568826;  % kg
smiData.Solid(22).CoM = [-0.6744755476474813 -0.25769216781613713 -2.3734467500322647];  % in
smiData.Solid(22).MoI = [1.0909130584863242e-05 3.1694867210103387e-07 1.0909200355832809e-05];  % kg*in^2
smiData.Solid(22).PoI = [0 0 0];  % kg*in^2
smiData.Solid(22).color = [0.792156862745098 0.81960784313725488 0.93333333333333335];
smiData.Solid(22).opacity = 1;
smiData.Solid(22).ID = 'Body74*:*Default';

%Inertia Type - Custom
%Visual Properties - Simple
smiData.Solid(23).mass = 0.00023893372486257885;  % kg
smiData.Solid(23).CoM = [0 -0.23003536416575543 -3.9370078740157477];  % in
smiData.Solid(23).MoI = [2.8387176779133657e-05 7.1256734278359651e-07 2.8387176779133657e-05];  % kg*in^2
smiData.Solid(23).PoI = [0 0 0];  % kg*in^2
smiData.Solid(23).color = [0.792156862745098 0.81960784313725488 0.93333333333333335];
smiData.Solid(23).opacity = 1;
smiData.Solid(23).ID = 'socket head cap screw_iso-3-solid1*:*Default';

%Inertia Type - Custom
%Visual Properties - Simple
smiData.Solid(24).mass = 0.0068834530629569212;  % kg
smiData.Solid(24).CoM = [0.20948012880076955 1.9456815880604741 -11.725706223294113];  % in
smiData.Solid(24).MoI = [0.00091588489810405255 0.03262982899951674 0.03289228993528151];  % kg*in^2
smiData.Solid(24).PoI = [-9.5179360425344794e-05 0.00061890216595696535 0.0042143486390678426];  % kg*in^2
smiData.Solid(24).color = [0.792156862745098 0.81960784313725488 0.93333333333333335];
smiData.Solid(24).opacity = 1;
smiData.Solid(24).ID = 'helice gws-3-solid1*:*Default';

%Inertia Type - Custom
%Visual Properties - Simple
smiData.Solid(25).mass = 0.005106707339652022;  % kg
smiData.Solid(25).CoM = [10.596536820557676 0.66576896192704227 6.11791338582682];  % in
smiData.Solid(25).MoI = [0.00043371023596260522 0.00047749865386427075 0.00043371023596260326];  % kg*in^2
smiData.Solid(25).PoI = [0 0 0];  % kg*in^2
smiData.Solid(25).color = [0.792156862745098 0.81960784313725488 0.93333333333333335];
smiData.Solid(25).opacity = 1;
smiData.Solid(25).ID = 'estator-4-solid1*:*Default';

%Inertia Type - Custom
%Visual Properties - Simple
smiData.Solid(26).mass = 0.00025715165685891801;  % kg
smiData.Solid(26).CoM = [-0.6744755476474813 -0.25196850393700782 -2.3734467500322642];  % in
smiData.Solid(26).MoI = [6.5365852538670187e-06 2.1891191458586553e-06 6.5365852538670161e-06];  % kg*in^2
smiData.Solid(26).PoI = [0 0 0];  % kg*in^2
smiData.Solid(26).color = [0.792156862745098 0.81960784313725488 0.93333333333333335];
smiData.Solid(26).opacity = 1;
smiData.Solid(26).ID = 'Body68*:*Default';

%Inertia Type - Custom
%Visual Properties - Simple
smiData.Solid(27).mass = 0.00030013608653088836;  % kg
smiData.Solid(27).CoM = [0.04657326821298461 0.69641593194606699 -11.7257217847769];  % in
smiData.Solid(27).MoI = [1.6486068882100545e-05 3.20823633702309e-05 1.6215322521029716e-05];  % kg*in^2
smiData.Solid(27).PoI = [0 0 2.0726658126391107e-06];  % kg*in^2
smiData.Solid(27).color = [0.792156862745098 0.81960784313725488 0.93333333333333335];
smiData.Solid(27).opacity = 1;
smiData.Solid(27).ID = 'estator-3-solid2*:*Default';

%Inertia Type - Custom
%Visual Properties - Simple
smiData.Solid(28).mass = 0.00092050106035551074;  % kg
smiData.Solid(28).CoM = [-10.596536809779453 1.6807720223174367 6.1179132637744003];  % in
smiData.Solid(28).MoI = [2.7129831552120755e-05 1.8078910296359675e-05 2.7157531907089633e-05];  % kg*in^2
smiData.Solid(28).PoI = [3.7224682318186484e-11 3.8796761279862961e-08 7.23194020959654e-12];  % kg*in^2
smiData.Solid(28).color = [0.792156862745098 0.81960784313725488 0.93333333333333335];
smiData.Solid(28).opacity = 1;
smiData.Solid(28).ID = 'spinner-1-solid1*:*Default';

%Inertia Type - Custom
%Visual Properties - Simple
smiData.Solid(29).mass = 0.0051067073396520212;  % kg
smiData.Solid(29).CoM = [0.13025839063736128 1.337057200731812 -11.7257217847769];  % in
smiData.Solid(29).MoI = [0.00043444488158963238 0.0004767640082372438 0.00043371023596260375];  % kg*in^2
smiData.Solid(29).PoI = [0 0 5.623990178564254e-06];  % kg*in^2
smiData.Solid(29).color = [0.792156862745098 0.81960784313725488 0.93333333333333335];
smiData.Solid(29).opacity = 1;
smiData.Solid(29).ID = 'estator-3-solid1*:*Default';

%Inertia Type - Custom
%Visual Properties - Simple
smiData.Solid(30).mass = 0.00010574117425439138;  % kg
smiData.Solid(30).CoM = [0.0076365906170033169 0.39834093588051617 -11.106451401120397];  % in
smiData.Solid(30).MoI = [1.2591974129203139e-06 1.4756324180071106e-06 2.4193854699821362e-06];  % kg*in^2
smiData.Solid(30).PoI = [8.0184325604823796e-08 1.0474247338879629e-08 2.8763078053135041e-08];  % kg*in^2
smiData.Solid(30).color = [0.792156862745098 0.81960784313725488 0.93333333333333335];
smiData.Solid(30).opacity = 1;
smiData.Solid(30).ID = 'arm-1-solid1*:*Default';

%Inertia Type - Custom
%Visual Properties - Simple
smiData.Solid(31).mass = 4.0179946384205983e-05;  % kg
smiData.Solid(31).CoM = [1.7547211248824222 -0.62204724409448819 2.0743114355242409];  % in
smiData.Solid(31).MoI = [1.9178461375474169e-07 3.420498665404155e-07 1.91784613754742e-07];  % kg*in^2
smiData.Solid(31).PoI = [0 0 0];  % kg*in^2
smiData.Solid(31).color = [0.792156862745098 0.81960784313725488 0.93333333333333335];
smiData.Solid(31).opacity = 1;
smiData.Solid(31).ID = 'Body87*:*Default';

%Inertia Type - Custom
%Visual Properties - Simple
smiData.Solid(32).mass = 0.00023893372486257896;  % kg
smiData.Solid(32).CoM = [-2.7204790144866218 -0.23003536416575512 1.5706692913385953];  % in
smiData.Solid(32).MoI = [2.8387176779133694e-05 7.1256734278359725e-07 2.8387176779133694e-05];  % kg*in^2
smiData.Solid(32).PoI = [0 0 0];  % kg*in^2
smiData.Solid(32).color = [0.792156862745098 0.81960784313725488 0.93333333333333335];
smiData.Solid(32).opacity = 1;
smiData.Solid(32).ID = 'socket head cap screw_iso-2-solid1*:*Default';

%Inertia Type - Custom
%Visual Properties - Simple
smiData.Solid(33).mass = 0.00030013608653088944;  % kg
smiData.Solid(33).CoM = [-10.596536820557676 0.019685039370078754 6.1179133858268226];  % in
smiData.Solid(33).MoI = [1.621532252102978e-05 3.235310973130179e-05 1.6215322521029784e-05];  % kg*in^2
smiData.Solid(33).PoI = [0 0 0];  % kg*in^2
smiData.Solid(33).color = [0.792156862745098 0.81960784313725488 0.93333333333333335];
smiData.Solid(33).opacity = 1;
smiData.Solid(33).ID = 'estator-1-solid2*:*Default';

%Inertia Type - Custom
%Visual Properties - Simple
smiData.Solid(34).mass = 0.0014356863866239464;  % kg
smiData.Solid(34).CoM = [2.4290237803263119 -1.6704213012134845 1.5903035954196862];  % in
smiData.Solid(34).MoI = [0.00078740341929640141 0.00059819267136513026 0.0013841125450949295];  % kg*in^2
smiData.Solid(34).PoI = [0 0 0.00063397931163593582];  % kg*in^2
smiData.Solid(34).color = [0.792156862745098 0.81960784313725488 0.93333333333333335];
smiData.Solid(34).opacity = 1;
smiData.Solid(34).ID = 'trem1-3-solid1*:*Default';

%Inertia Type - Custom
%Visual Properties - Simple
smiData.Solid(35).mass = 0.0008828402695014231;  % kg
smiData.Solid(35).CoM = [0.0078740157480322471 0.071514776108544564 -10.328083989501307];  % in
smiData.Solid(35).MoI = [6.3875867475271013e-05 7.4683361991899824e-05 1.3810331384278132e-05];  % kg*in^2
smiData.Solid(35).PoI = [0 0 0];  % kg*in^2
smiData.Solid(35).color = [0.792156862745098 0.81960784313725488 0.93333333333333335];
smiData.Solid(35).opacity = 1;
smiData.Solid(35).ID = 'espaçador-1-solid1*:*Default';

%Inertia Type - Custom
%Visual Properties - Simple
smiData.Solid(36).mass = 0.00016341189212568805;  % kg
smiData.Solid(36).CoM = [1.7547211248824224 -0.2576921678161378 2.0743114355242414];  % in
smiData.Solid(36).MoI = [1.0909130584863222e-05 3.1694867210103344e-07 1.0909200355832787e-05];  % kg*in^2
smiData.Solid(36).PoI = [0 0 0];  % kg*in^2
smiData.Solid(36).color = [0.792156862745098 0.81960784313725488 0.93333333333333335];
smiData.Solid(36).opacity = 1;
smiData.Solid(36).ID = 'Body85*:*Default';

%Inertia Type - Custom
%Visual Properties - Simple
smiData.Solid(37).mass = 0.0095773805328941679;  % kg
smiData.Solid(37).CoM = [-6.7182673608862231 -0.25196850393700759 3.878793469295577];  % in
smiData.Solid(37).MoI = [0.019900029150285284 0.077452964694093518 0.05826782330130284];  % kg*in^2
smiData.Solid(37).PoI = [0 0.033227484421953953 0];  % kg*in^2
smiData.Solid(37).color = [0.792156862745098 0.81960784313725488 0.93333333333333335];
smiData.Solid(37).opacity = 1;
smiData.Solid(37).ID = 'tubo250-1-solid1*:*Default';

%Inertia Type - Custom
%Visual Properties - Simple
smiData.Solid(38).mass = 0.0023541921117286408;  % kg
smiData.Solid(38).CoM = [2.4899074284327014 -1.2132182814785188 3.9417982590526601];  % in
smiData.Solid(38).MoI = [0.0014489347936731832 0.0012517839193286206 0.00019969053110732693];  % kg*in^2
smiData.Solid(38).PoI = [3.5082078641384809e-10 -5.7786320233122352e-12 3.2479386782935979e-06];  % kg*in^2
smiData.Solid(38).color = [0.792156862745098 0.81960784313725488 0.93333333333333335];
smiData.Solid(38).opacity = 1;
smiData.Solid(38).ID = 'peça_gimbal3-1-solid1*:*Default';

%Inertia Type - Custom
%Visual Properties - Simple
smiData.Solid(39).mass = 0.0051067073396520142;  % kg
smiData.Solid(39).CoM = [-10.596536820557674 0.66576896192704205 6.11791338582682];  % in
smiData.Solid(39).MoI = [0.00043371023596260348 0.00047749865386426978 0.00043371023596260332];  % kg*in^2
smiData.Solid(39).PoI = [0 0 0];  % kg*in^2
smiData.Solid(39).color = [0.792156862745098 0.81960784313725488 0.93333333333333335];
smiData.Solid(39).opacity = 1;
smiData.Solid(39).ID = 'estator-1-solid1*:*Default';

%Inertia Type - Custom
%Visual Properties - Simple
smiData.Solid(40).mass = 4.0179946384205949e-05;  % kg
smiData.Solid(40).CoM = [0 -0.62204724409448786 1.5905641560832293];  % in
smiData.Solid(40).MoI = [1.9178461375474142e-07 3.4204986654041481e-07 1.9178461375474142e-07];  % kg*in^2
smiData.Solid(40).PoI = [0 0 0];  % kg*in^2
smiData.Solid(40).color = [0.792156862745098 0.81960784313725488 0.93333333333333335];
smiData.Solid(40).opacity = 1;
smiData.Solid(40).ID = 'Body94*:*Default';

%Inertia Type - Custom
%Visual Properties - Simple
smiData.Solid(41).mass = 0.0068833888042099623;  % kg
smiData.Solid(41).CoM = [-10.596326173591683 1.2795275480092745 6.1177748630818884];  % in
smiData.Solid(41).MoI = [0.011156163496711821 0.033179707705773262 0.022100941310009749];  % kg*in^2
smiData.Solid(41).PoI = [1.161039459524874e-05 0.015327584774450169 8.2026049788120031e-06];  % kg*in^2
smiData.Solid(41).color = [0.792156862745098 0.81960784313725488 0.93333333333333335];
smiData.Solid(41).opacity = 1;
smiData.Solid(41).ID = 'helice gws-1-solid1*:*Default';

%Inertia Type - Custom
%Visual Properties - Simple
smiData.Solid(42).mass = 0.083301875748463886;  % kg
smiData.Solid(42).CoM = [0 -1.0354330708661417 -0.6310838891054471];  % in
smiData.Solid(42).MoI = [0.12307222091817638 0.13041229744573676 0.018486026759037679];  % kg*in^2
smiData.Solid(42).PoI = [0 0 0];  % kg*in^2
smiData.Solid(42).color = [0.792156862745098 0.81960784313725488 0.93333333333333335];
smiData.Solid(42).opacity = 1;
smiData.Solid(42).ID = 'zippy1800-1-solid1*:*Default';

%Inertia Type - Custom
%Visual Properties - Simple
smiData.Solid(43).mass = 0.00016341189212568826;  % kg
smiData.Solid(43).CoM = [0 -0.25769216781613691 1.5905641560832293];  % in
smiData.Solid(43).MoI = [1.0909130584863249e-05 3.1694867210103381e-07 1.0909200355832816e-05];  % kg*in^2
smiData.Solid(43).PoI = [0 0 0];  % kg*in^2
smiData.Solid(43).color = [0.792156862745098 0.81960784313725488 0.93333333333333335];
smiData.Solid(43).opacity = 1;
smiData.Solid(43).ID = 'Body110*:*Default';

%Inertia Type - Custom
%Visual Properties - Simple
smiData.Solid(44).mass = 0.037840110452103906;  % kg
smiData.Solid(44).CoM = [0.21923709156100327 -1.8804329613261985 4.7372267528639798];  % in
smiData.Solid(44).MoI = [0.019668322517416546 0.023936243037506195 0.0073707735277468616];  % kg*in^2
smiData.Solid(44).PoI = [0.00048658670405339751 -0.00010806300822345395 -6.737164281543199e-05];  % kg*in^2
smiData.Solid(44).color = [0.792156862745098 0.81960784313725488 0.93333333333333335];
smiData.Solid(44).opacity = 1;
smiData.Solid(44).ID = 'mobius-1-solid1*:*Default';

%Inertia Type - Custom
%Visual Properties - Simple
smiData.Solid(45).mass = 0.00047123889803846886;  % kg
smiData.Solid(45).CoM = [-1.6236753685747225 -1.2829448881430214 4.6861810422221035];  % in
smiData.Solid(45).MoI = [4.5645234238238507e-05 2.3075279004656247e-05 2.3069153692698947e-05];  % kg*in^2
smiData.Solid(45).PoI = [0 0 3.7186763251803878e-07];  % kg*in^2
smiData.Solid(45).color = [0.792156862745098 0.81960784313725488 0.93333333333333335];
smiData.Solid(45).opacity = 1;
smiData.Solid(45).ID = 'acess rolamento-2-solid1*:*Default';

%Inertia Type - Custom
%Visual Properties - Simple
smiData.Solid(46).mass = 0.00023893372486257896;  % kg
smiData.Solid(46).CoM = [-3.4023887812460205 -0.23003536416575512 1.9643700787401737];  % in
smiData.Solid(46).MoI = [2.8387176779133694e-05 7.1256734278359725e-07 2.8387176779133694e-05];  % kg*in^2
smiData.Solid(46).PoI = [0 0 0];  % kg*in^2
smiData.Solid(46).color = [0.792156862745098 0.81960784313725488 0.93333333333333335];
smiData.Solid(46).opacity = 1;
smiData.Solid(46).ID = 'socket head cap screw_iso-1-solid1*:*Default';

%Inertia Type - Custom
%Visual Properties - Simple
smiData.Solid(47).mass = 0.00047123889803846886;  % kg
smiData.Solid(47).CoM = [-2.0370051271107679 -1.2897531540174287 4.6861810422221035];  % in
smiData.Solid(47).MoI = [4.5645234238238487e-05 2.3075279004656237e-05 2.3069153692698937e-05];  % kg*in^2
smiData.Solid(47).PoI = [0 0 3.7186763251804069e-07];  % kg*in^2
smiData.Solid(47).color = [0.792156862745098 0.81960784313725488 0.93333333333333335];
smiData.Solid(47).opacity = 1;
smiData.Solid(47).ID = 'acess rolamento-1-solid1*:*Default';

%Inertia Type - Custom
%Visual Properties - Simple
smiData.Solid(48).mass = 0.003618094738869748;  % kg
smiData.Solid(48).CoM = [-0.18891559345698219 -0.6287145573188927 2.5665600823451196];  % in
smiData.Solid(48).MoI = [0.0020101814363220343 0.0015114163984293245 0.0035178591241803022];  % kg*in^2
smiData.Solid(48).PoI = [0 -1.6517884854082095e-11 -0.00042455120957048803];  % kg*in^2
smiData.Solid(48).color = [0.792156862745098 0.81960784313725488 0.93333333333333335];
smiData.Solid(48).opacity = 1;
smiData.Solid(48).ID = 'peça_gimbal2aaa-1-solid1*:*Default';

%Inertia Type - Custom
%Visual Properties - Simple
smiData.Solid(49).mass = 0.00056548667764615916;  % kg
smiData.Solid(49).CoM = [-3.2807638963540118 -2.977370269012011 0.46543531289182699];  % in
smiData.Solid(49).MoI = [0.00046971596868387096 0.00046971596868387096 4.4920937797392346e-06];  % kg*in^2
smiData.Solid(49).PoI = [0 0 0];  % kg*in^2
smiData.Solid(49).color = [0.792156862745098 0.81960784313725488 0.93333333333333335];
smiData.Solid(49).opacity = 1;
smiData.Solid(49).ID = 'tubocarbono-5-solid1*:*Default';

%Inertia Type - Custom
%Visual Properties - Simple
smiData.Solid(50).mass = 0.0086908849616210253;  % kg
smiData.Solid(50).CoM = [0.24325475928538373 -2.2716326425874689 4.6581324355461424];  % in
smiData.Solid(50).MoI = [0.0034718283885987813 0.014056221578803454 0.010605115143495318];  % kg*in^2
smiData.Solid(50).PoI = [0.0001017926303487729 -1.6767031097075992e-06 -0.00017439083048888601];  % kg*in^2
smiData.Solid(50).color = [0.792156862745098 0.81960784313725488 0.93333333333333335];
smiData.Solid(50).opacity = 1;
smiData.Solid(50).ID = 'peça_gimbal55-1-solid1*:*Default';

%Inertia Type - Custom
%Visual Properties - Simple
smiData.Solid(51).mass = 4.017994638420599e-05;  % kg
smiData.Solid(51).CoM = [0.67447554764748119 -0.62204724409448797 -2.3734467500322647];  % in
smiData.Solid(51).MoI = [1.91784613754742e-07 3.4204986654041545e-07 1.9178461375474158e-07];  % kg*in^2
smiData.Solid(51).PoI = [0 0 0];  % kg*in^2
smiData.Solid(51).color = [0.792156862745098 0.81960784313725488 0.93333333333333335];
smiData.Solid(51).opacity = 1;
smiData.Solid(51).ID = 'Body101*:*Default';

%Inertia Type - Custom
%Visual Properties - Simple
smiData.Solid(52).mass = 4.0179946384205909e-05;  % kg
smiData.Solid(52).CoM = [-2.1259897251531519 -0.62204724409448831 0.40787882760025251];  % in
smiData.Solid(52).MoI = [1.9178461375474134e-07 3.420498665404145e-07 1.9178461375474116e-07];  % kg*in^2
smiData.Solid(52).PoI = [0 0 0];  % kg*in^2
smiData.Solid(52).color = [0.792156862745098 0.81960784313725488 0.93333333333333335];
smiData.Solid(52).opacity = 1;
smiData.Solid(52).ID = 'Body106*:*Default';

%Inertia Type - Custom
%Visual Properties - Simple
smiData.Solid(53).mass = 0.0046540383938784621;  % kg
smiData.Solid(53).CoM = [0.26579967870495308 -1.2498531500574623 2.8815207122663797];  % in
smiData.Solid(53).MoI = [0.0003943075842992013 0.0083542232391495049 0.0087437216408233331];  % kg*in^2
smiData.Solid(53).PoI = [0 0 -0.00013114935138232507];  % kg*in^2
smiData.Solid(53).color = [0.792156862745098 0.81960784313725488 0.93333333333333335];
smiData.Solid(53).opacity = 1;
smiData.Solid(53).ID = 'peça_gimbal2-1-solid1*:*Default';

%Inertia Type - Custom
%Visual Properties - Simple
smiData.Solid(54).mass = 8.2694398185780482e-05;  % kg
smiData.Solid(54).CoM = [-2.4631394385615866e-08 -0.70193902788760965 -3.1496062939856451];  % in
smiData.Solid(54).MoI = [4.982038155606578e-07 6.2157550099325727e-07 4.9820498244598129e-07];  % kg*in^2
smiData.Solid(54).PoI = [0 0 0];  % kg*in^2
smiData.Solid(54).color = [0.792156862745098 0.81960784313725488 0.93333333333333335];
smiData.Solid(54).opacity = 1;
smiData.Solid(54).ID = 'torque nut 01_iso-4-solid1*:*Default';

%Inertia Type - Custom
%Visual Properties - Simple
smiData.Solid(55).mass = 0.0072171562646434432;  % kg
smiData.Solid(55).CoM = [8.7338269649703015 -0.22243298145426488 5.4698074697838246];  % in
smiData.Solid(55).MoI = [0.001150989906287287 0.0024917379047666578 0.0023647118129061827];  % kg*in^2
smiData.Solid(55).PoI = [0 -0.0010511140042616708 0];  % kg*in^2
smiData.Solid(55).color = [0.792156862745098 0.81960784313725488 0.93333333333333335];
smiData.Solid(55).opacity = 1;
smiData.Solid(55).ID = 'esc-3-solid1*:*Default';

%Inertia Type - Custom
%Visual Properties - Simple
smiData.Solid(56).mass = 4.319689898685965e-05;  % kg
smiData.Solid(56).CoM = [3.4023887812460201 0.098425196850393692 1.9643700787401737];  % in
smiData.Solid(56).MoI = [3.1106329160175058e-07 6.1096736198012017e-07 3.1106329160175069e-07];  % kg*in^2
smiData.Solid(56).PoI = [0 0 0];  % kg*in^2
smiData.Solid(56).color = [0.792156862745098 0.81960784313725488 0.93333333333333335];
smiData.Solid(56).opacity = 1;
smiData.Solid(56).ID = 'plain washer 10669 type nl_iso-9-solid1*:*Default';

%Inertia Type - Custom
%Visual Properties - Simple
smiData.Solid(57).mass = 0.00022500000000000005;  % kg
smiData.Solid(57).CoM = [2.2550158061163112 -1.2958381110493253 3.1177411847073264];  % in
smiData.Solid(57).MoI = [4.4767848802977713e-06 8.7176165085050031e-06 4.4756339512678987e-06];  % kg*in^2
smiData.Solid(57).PoI = [-3.5898477262408588e-08 -2.1793962240019318e-06 -6.9872890804077767e-08];  % kg*in^2
smiData.Solid(57).color = [0.792156862745098 0.81960784313725488 0.93333333333333335];
smiData.Solid(57).opacity = 1;
smiData.Solid(57).ID = 'Part6-2-solid1*:*Default';

%Inertia Type - Custom
%Visual Properties - Simple
smiData.Solid(58).mass = 4.319689898685965e-05;  % kg
smiData.Solid(58).CoM = [0 0.098425196850393692 -3.1496062992125968];  % in
smiData.Solid(58).MoI = [3.1106329160175069e-07 6.1096736198012028e-07 3.110632916017508e-07];  % kg*in^2
smiData.Solid(58).PoI = [0 0 0];  % kg*in^2
smiData.Solid(58).color = [0.792156862745098 0.81960784313725488 0.93333333333333335];
smiData.Solid(58).opacity = 1;
smiData.Solid(58).ID = 'plain washer 10669 type nl_iso-7-solid1*:*Default';

%Inertia Type - Custom
%Visual Properties - Simple
smiData.Solid(59).mass = 0.0014356863866239467;  % kg
smiData.Solid(59).CoM = [2.4290237803263119 -1.6704213012134845 -0.81127120772991967];  % in
smiData.Solid(59).MoI = [0.00078740341929640141 0.00059819267136513004 0.0013841125450949291];  % kg*in^2
smiData.Solid(59).PoI = [0 0 0.00063397931163593582];  % kg*in^2
smiData.Solid(59).color = [0.792156862745098 0.81960784313725488 0.93333333333333335];
smiData.Solid(59).opacity = 1;
smiData.Solid(59).ID = 'trem1-4-solid1*:*Default';

%Inertia Type - Custom
%Visual Properties - Simple
smiData.Solid(60).mass = 8.2694398171777536e-05;  % kg
smiData.Solid(60).CoM = [-3.4023888050140143 -0.70193902789201312 1.9643700869159744];  % in
smiData.Solid(60).MoI = [4.9820389737440784e-07 6.2157550101733715e-07 4.982049005677675e-07];  % kg*in^2
smiData.Solid(60).PoI = [0 0 0];  % kg*in^2
smiData.Solid(60).color = [0.792156862745098 0.81960784313725488 0.93333333333333335];
smiData.Solid(60).opacity = 1;
smiData.Solid(60).ID = 'torque nut 01_iso-1-solid1*:*Default';

%Inertia Type - Custom
%Visual Properties - Simple
smiData.Solid(61).mass = 0.00033120699625676021;  % kg
smiData.Solid(61).CoM = [1.3385826771653528 -0.66996719106204417 -0.73253105024960463];  % in
smiData.Solid(61).MoI = [9.6030624033305916e-06 9.8036368458601257e-06 1.9064451335229568e-05];  % kg*in^2
smiData.Solid(61).PoI = [0 0 0];  % kg*in^2
smiData.Solid(61).color = [0.792156862745098 0.81960784313725488 0.93333333333333335];
smiData.Solid(61).opacity = 1;
smiData.Solid(61).ID = 'holder_1-4-solid1*:*Default';

%Inertia Type - Custom
%Visual Properties - Simple
smiData.Solid(62).mass = 4.0179946384205943e-05;  % kg
smiData.Solid(62).CoM = [-1.1978655303346319 -0.62204724409448786 -0.99431775814103907];  % in
smiData.Solid(62).MoI = [1.9178461375474147e-07 3.4204986654041487e-07 1.9178461375474147e-07];  % kg*in^2
smiData.Solid(62).PoI = [0 0 0];  % kg*in^2
smiData.Solid(62).color = [0.792156862745098 0.81960784313725488 0.93333333333333335];
smiData.Solid(62).opacity = 1;
smiData.Solid(62).ID = 'Body114*:*Default';

%Inertia Type - Custom
%Visual Properties - Simple
smiData.Solid(63).mass = 8.2694398171777875e-05;  % kg
smiData.Solid(63).CoM = [0.3937007668143232 0.27559053676145379 2.0142273536657052];  % in
smiData.Solid(63).MoI = [4.9820419624533963e-07 4.9820460169681887e-07 6.215755010173399e-07];  % kg*in^2
smiData.Solid(63).PoI = [0 0 0];  % kg*in^2
smiData.Solid(63).color = [0.792156862745098 0.81960784313725488 0.93333333333333335];
smiData.Solid(63).opacity = 1;
smiData.Solid(63).ID = 'torque nut 01_iso-8-solid1*:*Default';

%Inertia Type - Custom
%Visual Properties - Simple
smiData.Solid(64).mass = 4.3196898986859697e-05;  % kg
smiData.Solid(64).CoM = [0 -0.60236220472440938 -3.9370078740157481];  % in
smiData.Solid(64).MoI = [3.1106329160175101e-07 6.1096736198012081e-07 3.1106329160175101e-07];  % kg*in^2
smiData.Solid(64).PoI = [0 0 0];  % kg*in^2
smiData.Solid(64).color = [0.792156862745098 0.81960784313725488 0.93333333333333335];
smiData.Solid(64).opacity = 1;
smiData.Solid(64).ID = 'plain washer 10669 type nl_iso-6-solid1*:*Default';

%Inertia Type - Custom
%Visual Properties - Simple
smiData.Solid(65).mass = 4.319689898685965e-05;  % kg
smiData.Solid(65).CoM = [0 0.09842519685039379 -3.9370078740157477];  % in
smiData.Solid(65).MoI = [3.1106329160175069e-07 6.1096736198012017e-07 3.1106329160175069e-07];  % kg*in^2
smiData.Solid(65).PoI = [0 0 0];  % kg*in^2
smiData.Solid(65).color = [0.792156862745098 0.81960784313725488 0.93333333333333335];
smiData.Solid(65).opacity = 1;
smiData.Solid(65).ID = 'plain washer 10669 type nl_iso-5-solid1*:*Default';

%Inertia Type - Custom
%Visual Properties - Simple
smiData.Solid(66).mass = 4.017994638420599e-05;  % kg
smiData.Solid(66).CoM = [-0.67447554764748119 -0.62204724409448797 -2.3734467500322647];  % in
smiData.Solid(66).MoI = [1.9178461375474203e-07 3.4204986654041556e-07 1.9178461375474169e-07];  % kg*in^2
smiData.Solid(66).PoI = [0 0 0];  % kg*in^2
smiData.Solid(66).color = [0.792156862745098 0.81960784313725488 0.93333333333333335];
smiData.Solid(66).opacity = 1;
smiData.Solid(66).ID = 'Body121*:*Default';

%Inertia Type - Custom
%Visual Properties - Simple
smiData.Solid(67).mass = 4.3196898986859616e-05;  % kg
smiData.Solid(67).CoM = [0 -0.60236220472440938 -3.1496062992125982];  % in
smiData.Solid(67).MoI = [3.1106329160175048e-07 6.1096736198011986e-07 3.1106329160175042e-07];  % kg*in^2
smiData.Solid(67).PoI = [0 0 0];  % kg*in^2
smiData.Solid(67).color = [0.792156862745098 0.81960784313725488 0.93333333333333335];
smiData.Solid(67).opacity = 1;
smiData.Solid(67).ID = 'plain washer 10669 type nl_iso-8-solid1*:*Default';

%Inertia Type - Custom
%Visual Properties - Simple
smiData.Solid(68).mass = 0.0031561313967645305;  % kg
smiData.Solid(68).CoM = [-1.9583096817956978 -1.2863902286282181 3.8135590753085311];  % in
smiData.Solid(68).MoI = [0.0022614497670766865 0.0020350102573822876 0.0002298237365763413];  % kg*in^2
smiData.Solid(68).PoI = [-2.6933460434592848e-07 4.436413199671157e-09 3.7305047877301401e-06];  % kg*in^2
smiData.Solid(68).color = [0.792156862745098 0.81960784313725488 0.93333333333333335];
smiData.Solid(68).opacity = 1;
smiData.Solid(68).ID = 'peça_gimbal3_2-1-solid1*:*Default';

%Inertia Type - Custom
%Visual Properties - Simple
smiData.Solid(69).mass = 4.319689898685965e-05;  % kg
smiData.Solid(69).CoM = [-3.4023887812460201 0.098425196850393692 1.9643700787401739];  % in
smiData.Solid(69).MoI = [3.1106329160175058e-07 6.1096736198012017e-07 3.1106329160175069e-07];  % kg*in^2
smiData.Solid(69).PoI = [0 0 0];  % kg*in^2
smiData.Solid(69).color = [0.792156862745098 0.81960784313725488 0.93333333333333335];
smiData.Solid(69).opacity = 1;
smiData.Solid(69).ID = 'plain washer 10669 type nl_iso-1-solid1*:*Default';

%Inertia Type - Custom
%Visual Properties - Simple
smiData.Solid(70).mass = 0.024614684713488905;  % kg
smiData.Solid(70).CoM = [-0.29694617947346907 -1.2498531500574619 2.0993719715738304];  % in
smiData.Solid(70).MoI = [0.0042008425832528173 0.0081621621665368595 0.00651247996425871];  % kg*in^2
smiData.Solid(70).PoI = [0 -7.2761269899507356e-05 0];  % kg*in^2
smiData.Solid(70).color = [0.792156862745098 0.81960784313725488 0.93333333333333335];
smiData.Solid(70).opacity = 1;
smiData.Solid(70).ID = 'servo_big40x20-1-solid1*:*Default';

%Inertia Type - Custom
%Visual Properties - Simple
smiData.Solid(71).mass = 0.0068834316815648928;  % kg
smiData.Solid(71).CoM = [10.596314219099972 1.2795275365023604 6.1177561556766227];  % in
smiData.Solid(71).MoI = [0.011157453132828603 0.033180185852046074 0.022100129826974634];  % kg*in^2
smiData.Solid(71).PoI = [-1.1628419243595612e-05 -0.015328208998132061 8.1770755294600072e-06];  % kg*in^2
smiData.Solid(71).color = [0.792156862745098 0.81960784313725488 0.93333333333333335];
smiData.Solid(71).opacity = 1;
smiData.Solid(71).ID = 'helice gws-4-solid1*:*Default';

%Inertia Type - Custom
%Visual Properties - Simple
smiData.Solid(72).mass = 0.0031176930482605296;  % kg
smiData.Solid(72).CoM = [-1.6932558230818477 -1.8396788215401048 4.6698214471535007];  % in
smiData.Solid(72).MoI = [0.0015411078162789742 0.00063093864223273558 0.00091388482244199678];  % kg*in^2
smiData.Solid(72).PoI = [-8.3460207411607109e-06 1.3747359590245759e-07 1.4996150964440835e-05];  % kg*in^2
smiData.Solid(72).color = [0.792156862745098 0.81960784313725488 0.93333333333333335];
smiData.Solid(72).opacity = 1;
smiData.Solid(72).ID = 'peça_gimbal4_2-1-solid1*:*Default';

%Inertia Type - Custom
%Visual Properties - Simple
smiData.Solid(73).mass = 0.0025571497317830681;  % kg
smiData.Solid(73).CoM = [-0.36833282528723743 0.85734861126293072 1.3788922625717932];  % in
smiData.Solid(73).MoI = [0.00083871486117897964 0.00066039610488261816 0.0014964685488227372];  % kg*in^2
smiData.Solid(73).PoI = [7.6630679727746181e-10 1.0304892536706051e-09 2.9409429781855484e-06];  % kg*in^2
smiData.Solid(73).color = [0.792156862745098 0.81960784313725488 0.93333333333333335];
smiData.Solid(73).opacity = 1;
smiData.Solid(73).ID = 'camfpv_1-1-solid1*:*Default';

%Inertia Type - Custom
%Visual Properties - Simple
smiData.Solid(74).mass = 0.0067879424958826986;  % kg
smiData.Solid(74).CoM = [0 -0.30708661417322825 2.3303396099041742];  % in
smiData.Solid(74).MoI = [0.00017790972542153363 0.004470317732835914 0.0044694663349803031];  % kg*in^2
smiData.Solid(74).PoI = [0 0 0];  % kg*in^2
smiData.Solid(74).color = [0.792156862745098 0.81960784313725488 0.93333333333333335];
smiData.Solid(74).opacity = 1;
smiData.Solid(74).ID = 'sec_quad_gimbal2-1-solid1*:*Default';

%Inertia Type - Custom
%Visual Properties - Simple
smiData.Solid(75).mass = 0.01925;  % kg
smiData.Solid(75).CoM = [-0.0013932002607379033 0.35433070866141703 -1.6647332980170468];  % in
smiData.Solid(75).MoI = [0.0020413863744394149 0.0090755910678487987 0.0080088983094632818];  % kg*in^2
smiData.Solid(75).PoI = [0 0 0];  % kg*in^2
smiData.Solid(75).color = [0.792156862745098 0.81960784313725488 0.93333333333333335];
smiData.Solid(75).opacity = 1;
smiData.Solid(75).ID = 'receptor frsky-1-solid1*:*Default';

%Inertia Type - Custom
%Visual Properties - Simple
smiData.Solid(76).mass = 4.319689898685965e-05;  % kg
smiData.Solid(76).CoM = [-2.7204790144866222 0.09842519685039372 1.5706692913385956];  % in
smiData.Solid(76).MoI = [3.1106329160175069e-07 6.1096736198012017e-07 3.1106329160175069e-07];  % kg*in^2
smiData.Solid(76).PoI = [0 0 0];  % kg*in^2
smiData.Solid(76).color = [0.792156862745098 0.81960784313725488 0.93333333333333335];
smiData.Solid(76).opacity = 1;
smiData.Solid(76).ID = 'plain washer 10669 type nl_iso-3-solid1*:*Default';

%Inertia Type - Custom
%Visual Properties - Simple
smiData.Solid(77).mass = 4.3196898986859697e-05;  % kg
smiData.Solid(77).CoM = [-3.4023887812460201 -0.60236220472440938 1.9643700787401739];  % in
smiData.Solid(77).MoI = [3.1106329160175085e-07 6.109673619801207e-07 3.1106329160175101e-07];  % kg*in^2
smiData.Solid(77).PoI = [0 0 0];  % kg*in^2
smiData.Solid(77).color = [0.792156862745098 0.81960784313725488 0.93333333333333335];
smiData.Solid(77).opacity = 1;
smiData.Solid(77).ID = 'plain washer 10669 type nl_iso-2-solid1*:*Default';

%Inertia Type - Custom
%Visual Properties - Simple
smiData.Solid(78).mass = 0.00092050106035550933;  % kg
smiData.Solid(78).CoM = [10.596536778507584 1.6807720223174387 6.1179133081428407];  % in
smiData.Solid(78).MoI = [2.7129831960387464e-05 1.8078910296359469e-05 2.715753149882332e-05];  % kg*in^2
smiData.Solid(78).PoI = [-1.932613271172059e-11 -3.8796907025777377e-08 3.2626347062310972e-11];  % kg*in^2
smiData.Solid(78).color = [0.792156862745098 0.81960784313725488 0.93333333333333335];
smiData.Solid(78).opacity = 1;
smiData.Solid(78).ID = 'spinner-4-solid1*:*Default';

%Inertia Type - Custom
%Visual Properties - Simple
smiData.Solid(79).mass = 0.0072171562646434336;  % kg
smiData.Solid(79).CoM = [-0.37007874015747871 -0.25825607796115696 -5.7939874079132494];  % in
smiData.Solid(79).MoI = [0.0029715727662156487 0.0024917379047666565 0.00054412895297781868];  % kg*in^2
smiData.Solid(79).PoI = [0 0 0];  % kg*in^2
smiData.Solid(79).color = [0.792156862745098 0.81960784313725488 0.93333333333333335];
smiData.Solid(79).opacity = 1;
smiData.Solid(79).ID = 'esc-1-solid1*:*Default';

%Inertia Type - Custom
%Visual Properties - Simple
smiData.Solid(80).mass = 0.00021205750411731089;  % kg
smiData.Solid(80).CoM = [-1.8547827725921173 -1.2867516323214891 4.6861810422221035];  % in
smiData.Solid(80).MoI = [3.7641252369792313e-07 2.4829985651942659e-05 2.4836622163283997e-05];  % kg*in^2
smiData.Solid(80).PoI = [0 0 -4.029025424151759e-07];  % kg*in^2
smiData.Solid(80).color = [0.792156862745098 0.81960784313725488 0.93333333333333335];
smiData.Solid(80).opacity = 1;
smiData.Solid(80).ID = 'veio 30-1-solid1*:*Default';

%Inertia Type - Custom
%Visual Properties - Simple
smiData.Solid(81).mass = 8.2694398171777767e-05;  % kg
smiData.Solid(81).CoM = [-2.3767992554358876e-08 -0.70193902789201279 -3.9370078658399472];  % in
smiData.Solid(81).MoI = [4.9820389737440953e-07 6.2157550101733905e-07 4.9820490056776781e-07];  % kg*in^2
smiData.Solid(81).PoI = [0 0 0];  % kg*in^2
smiData.Solid(81).color = [0.792156862745098 0.81960784313725488 0.93333333333333335];
smiData.Solid(81).opacity = 1;
smiData.Solid(81).ID = 'torque nut 01_iso-3-solid1*:*Default';

%Inertia Type - Custom
%Visual Properties - Simple
smiData.Solid(82).mass = 0.0031280000000000006;  % kg
smiData.Solid(82).CoM = [-5.6238519158531422e-10 0.11811023622047243 -4.0080694780333359e-05];  % in
smiData.Solid(82).MoI = [0.00062710072695721232 0.0012509691808724472 0.0006271007270464479];  % kg*in^2
smiData.Solid(82).PoI = [0 0 0];  % kg*in^2
smiData.Solid(82).color = [0.792156862745098 0.81960784313725488 0.93333333333333335];
smiData.Solid(82).opacity = 1;
smiData.Solid(82).ID = 'crius-1-solid1*:*Default';

%Inertia Type - Custom
%Visual Properties - Simple
smiData.Solid(83).mass = 0.00021498959998162429;  % kg
smiData.Solid(83).CoM = [2.2242278597013443 -1.2195631748836606 4.6861810422221097];  % in
smiData.Solid(83).MoI = [2.4101766698285922e-05 1.1877931161050597e-06 2.3051373888869247e-05];  % kg*in^2
smiData.Solid(83).PoI = [-6.4452749657789547e-07 1.0616498012653384e-08 3.7753575580459028e-07];  % kg*in^2
smiData.Solid(83).color = [0.792156862745098 0.81960784313725488 0.93333333333333335];
smiData.Solid(83).opacity = 1;
smiData.Solid(83).ID = 'servo arm-1-solid1*:*Default';

%Inertia Type - Custom
%Visual Properties - Simple
smiData.Solid(84).mass = 0.00016341189212568843;  % kg
smiData.Solid(84).CoM = [-2.1259897251531523 -0.25769216781613713 0.40787882760025257];  % in
smiData.Solid(84).MoI = [1.0909130584863259e-05 3.1694867210103387e-07 1.0909200355832824e-05];  % kg*in^2
smiData.Solid(84).PoI = [0 0 0];  % kg*in^2
smiData.Solid(84).color = [0.792156862745098 0.81960784313725488 0.93333333333333335];
smiData.Solid(84).opacity = 1;
smiData.Solid(84).ID = 'Body15*:*Default';

%Inertia Type - Custom
%Visual Properties - Simple
smiData.Solid(85).mass = 0.0014356863866239464;  % kg
smiData.Solid(85).CoM = [-2.4290237803263119 -1.6704213012134845 1.5903035954196862];  % in
smiData.Solid(85).MoI = [0.00078740341929640141 0.00059819267136513026 0.0013841125450949295];  % kg*in^2
smiData.Solid(85).PoI = [0 0 -0.00063397931163593582];  % kg*in^2
smiData.Solid(85).color = [0.792156862745098 0.81960784313725488 0.93333333333333335];
smiData.Solid(85).opacity = 1;
smiData.Solid(85).ID = 'trem1-1-solid1*:*Default';

%Inertia Type - Custom
%Visual Properties - Simple
smiData.Solid(86).mass = 0.00033120699625676026;  % kg
smiData.Solid(86).CoM = [1.3385826771653528 -0.66996719106204417 1.5115634379393712];  % in
smiData.Solid(86).MoI = [9.6030624033305916e-06 9.8036368458601257e-06 1.9064451335229568e-05];  % kg*in^2
smiData.Solid(86).PoI = [0 0 0];  % kg*in^2
smiData.Solid(86).color = [0.792156862745098 0.81960784313725488 0.93333333333333335];
smiData.Solid(86).opacity = 1;
smiData.Solid(86).ID = 'holder_1-3-solid1*:*Default';

%Inertia Type - Custom
%Visual Properties - Simple
smiData.Solid(87).mass = 8.2694398185000236e-05;  % kg
smiData.Solid(87).CoM = [-2.7204790391781533 -0.70193902788785512 1.5706692962630247];  % in
smiData.Solid(87).MoI = [4.9820380852762275e-07 6.2157550099474265e-07 4.9820498947559263e-07];  % kg*in^2
smiData.Solid(87).PoI = [0 0 0];  % kg*in^2
smiData.Solid(87).color = [0.792156862745098 0.81960784313725488 0.93333333333333335];
smiData.Solid(87).opacity = 1;
smiData.Solid(87).ID = 'torque nut 01_iso-2-solid1*:*Default';

%Inertia Type - Custom
%Visual Properties - Simple
smiData.Solid(88).mass = 0.0026802425789764052;  % kg
smiData.Solid(88).CoM = [10.596536889316591 0.78788999850589214 6.117913388142739];  % in
smiData.Solid(88).MoI = [0.00039971092252391317 0.00058906089252352132 0.00039971091362295941];  % kg*in^2
smiData.Solid(88).PoI = [-7.0779358828117342e-12 3.7484101914791924e-11 2.4138056737191158e-11];  % kg*in^2
smiData.Solid(88).color = [0.792156862745098 0.81960784313725488 0.93333333333333335];
smiData.Solid(88).opacity = 1;
smiData.Solid(88).ID = 'rotor-4-solid1*:*Default';

%Inertia Type - Custom
%Visual Properties - Simple
smiData.Solid(89).mass = 0.0072171562646434354;  % kg
smiData.Solid(89).CoM = [-8.733826964970298 -0.2224329814542646 5.4698074697838255];  % in
smiData.Solid(89).MoI = [0.0011509899062872859 0.0024917379047666539 0.0023647118129061801];  % kg*in^2
smiData.Solid(89).PoI = [0 0.0010511140042616691 0];  % kg*in^2
smiData.Solid(89).color = [0.792156862745098 0.81960784313725488 0.93333333333333335];
smiData.Solid(89).opacity = 1;
smiData.Solid(89).ID = 'esc-2-solid1*:*Default';

%Inertia Type - Custom
%Visual Properties - Simple
smiData.Solid(90).mass = 0.0065728900973449546;  % kg
smiData.Solid(90).CoM = [7.0634743470973049e-09 0.5883749904080674 -10.358035855735384];  % in
smiData.Solid(90).MoI = [0.0010574622816314967 0.00069173445310680051 0.00056442888449519048];  % kg*in^2
smiData.Solid(90).PoI = [-3.3185754120982303e-05 -1.7164383065721448e-10 -1.9493272725902752e-10];  % kg*in^2
smiData.Solid(90).color = [0.792156862745098 0.81960784313725488 0.93333333333333335];
smiData.Solid(90).opacity = 1;
smiData.Solid(90).ID = 'servo-1-solid1*:*Default';

%Inertia Type - Custom
%Visual Properties - Simple
smiData.Solid(91).mass = 0.0066465708264711564;  % kg
smiData.Solid(91).CoM = [0 0.27559055118110232 2.3303396099041747];  % in
smiData.Solid(91).MoI = [0.00017596041236874019 0.0043484811019003748 0.0043476297040447639];  % kg*in^2
smiData.Solid(91).PoI = [0 0 0];  % kg*in^2
smiData.Solid(91).color = [0.792156862745098 0.81960784313725488 0.93333333333333335];
smiData.Solid(91).opacity = 1;
smiData.Solid(91).ID = 'sec_quad_gimbal-1-solid1*:*Default';

%Inertia Type - Custom
%Visual Properties - Simple
smiData.Solid(92).mass = 0.0026802424431366656;  % kg
smiData.Solid(92).CoM = [0.14607623193007807 1.4581494714486911 -11.725721773514817];  % in
smiData.Solid(92).MoI = [0.00040288765391361775 0.00058588410658586747 0.00039971089103139418];  % kg*in^2
smiData.Solid(92).PoI = [-8.0149914296429082e-12 -9.7889967559140459e-12 2.4319317852824284e-05];  % kg*in^2
smiData.Solid(92).color = [0.792156862745098 0.81960784313725488 0.93333333333333335];
smiData.Solid(92).opacity = 1;
smiData.Solid(92).ID = 'rotor-3-solid1*:*Default';

%Inertia Type - Custom
%Visual Properties - Simple
smiData.Solid(93).mass = 0.00025715165685891807;  % kg
smiData.Solid(93).CoM = [1.1978655303346322 -0.25196850393700782 -0.99431775814103884];  % in
smiData.Solid(93).MoI = [6.5365852538670195e-06 2.1891191458586566e-06 6.5365852538670195e-06];  % kg*in^2
smiData.Solid(93).PoI = [0 0 0];  % kg*in^2
smiData.Solid(93).color = [0.792156862745098 0.81960784313725488 0.93333333333333335];
smiData.Solid(93).opacity = 1;
smiData.Solid(93).ID = 'Body27*:*Default';

%Inertia Type - Custom
%Visual Properties - Simple
smiData.Solid(94).mass = 0.00025715165685891801;  % kg
smiData.Solid(94).CoM = [0.6744755476474813 -0.25196850393700782 -2.3734467500322642];  % in
smiData.Solid(94).MoI = [6.5365852538670187e-06 2.1891191458586553e-06 6.5365852538670161e-06];  % kg*in^2
smiData.Solid(94).PoI = [0 0 0];  % kg*in^2
smiData.Solid(94).color = [0.792156862745098 0.81960784313725488 0.93333333333333335];
smiData.Solid(94).opacity = 1;
smiData.Solid(94).ID = 'Body19*:*Default';

%Inertia Type - Custom
%Visual Properties - Simple
smiData.Solid(95).mass = 0.00025715165685891796;  % kg
smiData.Solid(95).CoM = [0 -0.25196850393700782 1.5905641560832293];  % in
smiData.Solid(95).MoI = [6.5365852538670195e-06 2.1891191458586553e-06 6.536585253867017e-06];  % kg*in^2
smiData.Solid(95).PoI = [0 0 0];  % kg*in^2
smiData.Solid(95).color = [0.792156862745098 0.81960784313725488 0.93333333333333335];
smiData.Solid(95).opacity = 1;
smiData.Solid(95).ID = 'Body44*:*Default';

%Inertia Type - Custom
%Visual Properties - Simple
smiData.Solid(96).mass = 8.2694398171777726e-05;  % kg
smiData.Solid(96).CoM = [-0.39370080798882667 0.27559053676145318 2.0142273536657052];  % in
smiData.Solid(96).MoI = [4.9820419624533878e-07 4.982046016968177e-07 6.2157550101733873e-07];  % kg*in^2
smiData.Solid(96).PoI = [0 0 0];  % kg*in^2
smiData.Solid(96).color = [0.792156862745098 0.81960784313725488 0.93333333333333335];
smiData.Solid(96).opacity = 1;
smiData.Solid(96).ID = 'torque nut 01_iso-7-solid1*:*Default';

%Inertia Type - Custom
%Visual Properties - Simple
smiData.Solid(97).mass = 0.00020359080750969821;  % kg
smiData.Solid(97).CoM = [0.39370078740157494 0.27559055118110243 2.3901587604267629];  % in
smiData.Solid(97).MoI = [1.6336628993777277e-05 1.6336628993777277e-05 6.5093800739084684e-07];  % kg*in^2
smiData.Solid(97).PoI = [0 0 0];  % kg*in^2
smiData.Solid(97).color = [0.792156862745098 0.81960784313725488 0.93333333333333335];
smiData.Solid(97).opacity = 1;
smiData.Solid(97).ID = 'socket head cap screw_iso-8-solid1*:*Default';

%Inertia Type - Custom
%Visual Properties - Simple
smiData.Solid(98).mass = 0.033286156161746898;  % kg
smiData.Solid(98).CoM = [0.015938682410596497 -0.5433070858859026 0.20379251672672122];  % in
smiData.Solid(98).MoI = [0.10354165391640063 0.19821034692476303 0.094703088824812015];  % kg*in^2
smiData.Solid(98).PoI = [9.7145667563267909e-11 -0.00035059579026164561 -3.7455428434221866e-10];  % kg*in^2
smiData.Solid(98).color = [0.792156862745098 0.81960784313725488 0.93333333333333335];
smiData.Solid(98).opacity = 1;
smiData.Solid(98).ID = 'frame_down3-1-solid1*:*Default';

%Inertia Type - Custom
%Visual Properties - Simple
smiData.Solid(99).mass = 0.034262692366932787;  % kg
smiData.Solid(99).CoM = [-0.0089685871898009042 0.039370079447671208 0.1735670261044972];  % in
smiData.Solid(99).MoI = [0.10411656417508651 0.19941980285270694 0.09533864358350029];  % kg*in^2
smiData.Solid(99).PoI = [9.6412962160372004e-11 0.00075341124858173153 -3.751580693054377e-10];  % kg*in^2
smiData.Solid(99).color = [0.792156862745098 0.81960784313725488 0.93333333333333335];
smiData.Solid(99).opacity = 1;
smiData.Solid(99).ID = 'frame_up2-1-solid1*:*Default';

%Inertia Type - Custom
%Visual Properties - Simple
smiData.Solid(100).mass = 0.00016341189212568807;  % kg
smiData.Solid(100).CoM = [0.6744755476474813 -0.25769216781613724 -2.3734467500322647];  % in
smiData.Solid(100).MoI = [1.090913058486323e-05 3.169486721010336e-07 1.0909200355832797e-05];  % kg*in^2
smiData.Solid(100).PoI = [0 0 0];  % kg*in^2
smiData.Solid(100).color = [0.792156862745098 0.81960784313725488 0.93333333333333335];
smiData.Solid(100).opacity = 1;
smiData.Solid(100).ID = 'Body47*:*Default';

%Inertia Type - Custom
%Visual Properties - Simple
smiData.Solid(101).mass = 0.00023893372486257896;  % kg
smiData.Solid(101).CoM = [3.4023887812460205 -0.23003536416575512 1.9643700787401737];  % in
smiData.Solid(101).MoI = [2.8387176779133694e-05 7.125673427835964e-07 2.8387176779133694e-05];  % kg*in^2
smiData.Solid(101).PoI = [0 0 0];  % kg*in^2
smiData.Solid(101).color = [0.792156862745098 0.81960784313725488 0.93333333333333335];
smiData.Solid(101).opacity = 1;
smiData.Solid(101).ID = 'socket head cap screw_iso-5-solid1*:*Default';

%Inertia Type - Custom
%Visual Properties - Simple
smiData.Solid(102).mass = 0.00024366054166154326;  % kg
smiData.Solid(102).CoM = [-1.6844063358648371 -1.2839452336627462 4.6861810422221035];  % in
smiData.Solid(102).MoI = [5.5188323277639937e-06 3.3697792755204859e-06 3.3691960390797583e-06];  % kg*in^2
smiData.Solid(102).PoI = [0 0 3.5408278945293379e-08];  % kg*in^2
smiData.Solid(102).color = [0.792156862745098 0.81960784313725488 0.93333333333333335];
smiData.Solid(102).opacity = 1;
smiData.Solid(102).ID = 'angular contact ball bearing_68_iso-3-solid1*:*Default';

%Inertia Type - Custom
%Visual Properties - Simple
smiData.Solid(103).mass = 0.00024366054166154343;  % kg
smiData.Solid(103).CoM = [-2.0190066165844951 -1.2894566869896469 4.6861810422221026];  % in
smiData.Solid(103).MoI = [5.5188323277639988e-06 3.3697792755204799e-06 3.3691960390797558e-06];  % kg*in^2
smiData.Solid(103).PoI = [0 0 3.5408278945293088e-08];  % kg*in^2
smiData.Solid(103).color = [0.792156862745098 0.81960784313725488 0.93333333333333335];
smiData.Solid(103).opacity = 1;
smiData.Solid(103).ID = 'angular contact ball bearing_68_iso-1-solid1*:*Default';

%Inertia Type - Custom
%Visual Properties - Simple
smiData.Solid(104).mass = 0.00023893372486257896;  % kg
smiData.Solid(104).CoM = [2.7204790144866218 -0.23003536416575512 1.5706692913385953];  % in
smiData.Solid(104).MoI = [2.8387176779133694e-05 7.125673427835964e-07 2.8387176779133694e-05];  % kg*in^2
smiData.Solid(104).PoI = [0 0 0];  % kg*in^2
smiData.Solid(104).color = [0.792156862745098 0.81960784313725488 0.93333333333333335];
smiData.Solid(104).opacity = 1;
smiData.Solid(104).ID = 'socket head cap screw_iso-6-solid1*:*Default';

%Inertia Type - Custom
%Visual Properties - Simple
smiData.Solid(105).mass = 0.004054293798208086;  % kg
smiData.Solid(105).CoM = [0.021886938064287997 0.50743273624820739 -11.725721784776901];  % in
smiData.Solid(105).MoI = [0.00060757861673197777 0.00073082606751779882 0.00029887648447151548];  % kg*in^2
smiData.Solid(105).PoI = [0 0 1.6378940390815441e-05];  % kg*in^2
smiData.Solid(105).color = [0.792156862745098 0.81960784313725488 0.93333333333333335];
smiData.Solid(105).opacity = 1;
smiData.Solid(105).ID = 'yaw-2-solid1*:*Default';

%Inertia Type - Custom
%Visual Properties - Simple
smiData.Solid(106).mass = 4.3196898986859697e-05;  % kg
smiData.Solid(106).CoM = [0.39370078740157505 0.27559055118110237 2.1138041768333089];  % in
smiData.Solid(106).MoI = [3.1106329160175085e-07 3.1106329160175095e-07 6.109673619801206e-07];  % kg*in^2
smiData.Solid(106).PoI = [0 0 0];  % kg*in^2
smiData.Solid(106).color = [0.792156862745098 0.81960784313725488 0.93333333333333335];
smiData.Solid(106).opacity = 1;
smiData.Solid(106).ID = 'plain washer 10669 type nl_iso-16-solid1*:*Default';

%Inertia Type - Custom
%Visual Properties - Simple
smiData.Solid(107).mass = 0.00020359080750969805;  % kg
smiData.Solid(107).CoM = [-0.39370078740157455 0.27559055118110221 2.3901587604267629];  % in
smiData.Solid(107).MoI = [1.6336628993777264e-05 1.6336628993777264e-05 6.509380073908462e-07];  % kg*in^2
smiData.Solid(107).PoI = [0 0 0];  % kg*in^2
smiData.Solid(107).color = [0.792156862745098 0.81960784313725488 0.93333333333333335];
smiData.Solid(107).opacity = 1;
smiData.Solid(107).ID = 'socket head cap screw_iso-7-solid1*:*Default';

%Inertia Type - Custom
%Visual Properties - Simple
smiData.Solid(108).mass = 0.00025715165685891769;  % kg
smiData.Solid(108).CoM = [-1.7547211248824224 -0.25196850393700793 2.0743114355242414];  % in
smiData.Solid(108).MoI = [6.5365852538670144e-06 2.1891191458586502e-06 6.5365852538670111e-06];  % kg*in^2
smiData.Solid(108).PoI = [0 0 0];  % kg*in^2
smiData.Solid(108).color = [0.792156862745098 0.81960784313725488 0.93333333333333335];
smiData.Solid(108).opacity = 1;
smiData.Solid(108).ID = 'Body50*:*Default';

%Inertia Type - Custom
%Visual Properties - Simple
smiData.Solid(109).mass = 4.3196898986859697e-05;  % kg
smiData.Solid(109).CoM = [0.3937007874015751 0.27559055118110243 2.6256152004553557];  % in
smiData.Solid(109).MoI = [3.1106329160175101e-07 3.1106329160175101e-07 6.1096736198012081e-07];  % kg*in^2
smiData.Solid(109).PoI = [0 0 0];  % kg*in^2
smiData.Solid(109).color = [0.792156862745098 0.81960784313725488 0.93333333333333335];
smiData.Solid(109).opacity = 1;
smiData.Solid(109).ID = 'plain washer 10669 type nl_iso-15-solid1*:*Default';

%Inertia Type - Custom
%Visual Properties - Simple
smiData.Solid(110).mass = 0.00025715165685891823;  % kg
smiData.Solid(110).CoM = [-2.1259897251531514 -0.25196850393700804 0.40787882760025262];  % in
smiData.Solid(110).MoI = [6.5365852538670238e-06 2.1891191458586574e-06 6.5365852538670221e-06];  % kg*in^2
smiData.Solid(110).PoI = [0 0 0];  % kg*in^2
smiData.Solid(110).color = [0.792156862745098 0.81960784313725488 0.93333333333333335];
smiData.Solid(110).opacity = 1;
smiData.Solid(110).ID = 'Body55*:*Default';

%Inertia Type - Custom
%Visual Properties - Simple
smiData.Solid(111).mass = 4.3196898986859697e-05;  % kg
smiData.Solid(111).CoM = [-0.39370078740157455 0.27559055118110215 2.1138041768333089];  % in
smiData.Solid(111).MoI = [3.1106329160175101e-07 3.1106329160175101e-07 6.1096736198012081e-07];  % kg*in^2
smiData.Solid(111).PoI = [0 0 0];  % kg*in^2
smiData.Solid(111).color = [0.792156862745098 0.81960784313725488 0.93333333333333335];
smiData.Solid(111).opacity = 1;
smiData.Solid(111).ID = 'plain washer 10669 type nl_iso-14-solid1*:*Default';

%Inertia Type - Custom
%Visual Properties - Simple
smiData.Solid(112).mass = 4.3196898986859697e-05;  % kg
smiData.Solid(112).CoM = [-0.3937007874015746 0.27559055118110221 2.6256152004553557];  % in
smiData.Solid(112).MoI = [3.1106329160175085e-07 3.1106329160175095e-07 6.109673619801206e-07];  % kg*in^2
smiData.Solid(112).PoI = [0 0 0];  % kg*in^2
smiData.Solid(112).color = [0.792156862745098 0.81960784313725488 0.93333333333333335];
smiData.Solid(112).opacity = 1;
smiData.Solid(112).ID = 'plain washer 10669 type nl_iso-13-solid1*:*Default';

%Inertia Type - Custom
%Visual Properties - Simple
smiData.Solid(113).mass = 0.0061638757305769176;  % kg
smiData.Solid(113).CoM = [2.7975233631935716 -1.2101199926985666 4.4170254542197638];  % in
smiData.Solid(113).MoI = [0.00053536390804766372 0.00082354929821320318 0.00051491478210950769];  % kg*in^2
smiData.Solid(113).PoI = [2.004294005376018e-07 1.2168067060832715e-05 -4.7482069706407544e-06];  % kg*in^2
smiData.Solid(113).color = [0.792156862745098 0.81960784313725488 0.93333333333333335];
smiData.Solid(113).opacity = 1;
smiData.Solid(113).ID = 'hxt900-1-solid1*:*Default';

%Inertia Type - Custom
%Visual Properties - Simple
smiData.Solid(114).mass = 0.00056548667764615916;  % kg
smiData.Solid(114).CoM = [1.3385826771653504 -0.75964795157481124 0.31457891700030088];  % in
smiData.Solid(114).MoI = [0.00046971596868387129 0.00046971596868387129 4.492093779739238e-06];  % kg*in^2
smiData.Solid(114).PoI = [0 0 0];  % kg*in^2
smiData.Solid(114).color = [0.792156862745098 0.81960784313725488 0.93333333333333335];
smiData.Solid(114).opacity = 1;
smiData.Solid(114).ID = 'tubocarbono-4-solid1*:*Default';

%Inertia Type - Custom
%Visual Properties - Simple
smiData.Solid(115).mass = 0.00023893372486257939;  % kg
smiData.Solid(115).CoM = [0 -0.23003536416575474 -3.1496062992125982];  % in
smiData.Solid(115).MoI = [2.8387176779133742e-05 7.1256734278359979e-07 2.8387176779133742e-05];  % kg*in^2
smiData.Solid(115).PoI = [0 0 0];  % kg*in^2
smiData.Solid(115).color = [0.792156862745098 0.81960784313725488 0.93333333333333335];
smiData.Solid(115).opacity = 1;
smiData.Solid(115).ID = 'socket head cap screw_iso-4-solid1*:*Default';

%Inertia Type - Custom
%Visual Properties - Simple
smiData.Solid(116).mass = 0.0031477406439273962;  % kg
smiData.Solid(116).CoM = [2.164358246515552 -1.7682218597515822 4.6700545174239911];  % in
smiData.Solid(116).MoI = [0.001552220236439769 0.00063233142092881793 0.00092364078882261149];  % kg*in^2
smiData.Solid(116).PoI = [-8.592570993809084e-06 1.4153471087610045e-07 1.5156293952009662e-05];  % kg*in^2
smiData.Solid(116).color = [0.792156862745098 0.81960784313725488 0.93333333333333335];
smiData.Solid(116).opacity = 1;
smiData.Solid(116).ID = 'peça_gimbal4-1-solid1*:*Default';

%Inertia Type - Custom
%Visual Properties - Simple
smiData.Solid(117).mass = 0.00016341189212568807;  % kg
smiData.Solid(117).CoM = [1.1978655303346322 -0.25769216781613719 -0.99431775814103873];  % in
smiData.Solid(117).MoI = [1.0909130584863232e-05 3.1694867210103371e-07 1.0909200355832799e-05];  % kg*in^2
smiData.Solid(117).PoI = [0 0 0];  % kg*in^2
smiData.Solid(117).color = [0.792156862745098 0.81960784313725488 0.93333333333333335];
smiData.Solid(117).opacity = 1;
smiData.Solid(117).ID = 'Body58*:*Default';

%Inertia Type - Custom
%Visual Properties - Simple
smiData.Solid(118).mass = 4.3196898986859697e-05;  % kg
smiData.Solid(118).CoM = [2.7204790144866218 -0.60236220472440938 1.5706692913385956];  % in
smiData.Solid(118).MoI = [3.110632916017509e-07 6.109673619801207e-07 3.1106329160175101e-07];  % kg*in^2
smiData.Solid(118).PoI = [0 0 0];  % kg*in^2
smiData.Solid(118).color = [0.792156862745098 0.81960784313725488 0.93333333333333335];
smiData.Solid(118).opacity = 1;
smiData.Solid(118).ID = 'plain washer 10669 type nl_iso-12-solid1*:*Default';

%Inertia Type - Custom
%Visual Properties - Simple
smiData.Solid(119).mass = 4.017994638420599e-05;  % kg
smiData.Solid(119).CoM = [0.67447554764748119 -0.62204724409448797 -2.3734467500322647];  % in
smiData.Solid(119).MoI = [1.91784613754742e-07 3.4204986654041545e-07 1.9178461375474158e-07];  % kg*in^2
smiData.Solid(119).PoI = [0 0 0];  % kg*in^2
smiData.Solid(119).color = [0.792156862745098 0.81960784313725488 0.93333333333333335];
smiData.Solid(119).opacity = 1;
smiData.Solid(119).ID = 'Body66*:*Default';

%Inertia Type - Custom
%Visual Properties - Simple
smiData.Solid(120).mass = 4.3196898986859697e-05;  % kg
smiData.Solid(120).CoM = [3.4023887812460201 -0.60236220472440938 1.9643700787401739];  % in
smiData.Solid(120).MoI = [3.1106329160175085e-07 6.109673619801206e-07 3.1106329160175101e-07];  % kg*in^2
smiData.Solid(120).PoI = [0 0 0];  % kg*in^2
smiData.Solid(120).color = [0.792156862745098 0.81960784313725488 0.93333333333333335];
smiData.Solid(120).opacity = 1;
smiData.Solid(120).ID = 'plain washer 10669 type nl_iso-11-solid1*:*Default';

%Inertia Type - Custom
%Visual Properties - Simple
smiData.Solid(121).mass = 0.00025715165685891807;  % kg
smiData.Solid(121).CoM = [-1.1978655303346322 -0.25196850393700782 -0.99431775814103884];  % in
smiData.Solid(121).MoI = [6.5365852538670212e-06 2.1891191458586566e-06 6.5365852538670195e-06];  % kg*in^2
smiData.Solid(121).PoI = [0 0 0];  % kg*in^2
smiData.Solid(121).color = [0.792156862745098 0.81960784313725488 0.93333333333333335];
smiData.Solid(121).opacity = 1;
smiData.Solid(121).ID = 'Body61*:*Default';

%Inertia Type - Custom
%Visual Properties - Simple
smiData.Solid(122).mass = 10;  % kg
smiData.Solid(122).CoM = [0 0.005000000000000001 0];  % m
smiData.Solid(122).MoI = [0.83341666666666669 1.6666666666666665 0.83341666666666681];  % kg*m^2
smiData.Solid(122).PoI = [0 0 0];  % kg*m^2
smiData.Solid(122).color = [1 1 1];
smiData.Solid(122).opacity = 1;
smiData.Solid(122).ID = 'Base*:*Default';

%Inertia Type - Custom
%Visual Properties - Simple
smiData.Solid(123).mass = 4.3196898986859697e-05;  % kg
smiData.Solid(123).CoM = [-2.7204790144866218 -0.60236220472440938 1.5706692913385956];  % in
smiData.Solid(123).MoI = [3.110632916017509e-07 6.109673619801207e-07 3.1106329160175101e-07];  % kg*in^2
smiData.Solid(123).PoI = [0 0 0];  % kg*in^2
smiData.Solid(123).color = [0.792156862745098 0.81960784313725488 0.93333333333333335];
smiData.Solid(123).opacity = 1;
smiData.Solid(123).ID = 'plain washer 10669 type nl_iso-4-solid1*:*Default';

%Inertia Type - Custom
%Visual Properties - Simple
smiData.Solid(124).mass = 0.00016341189212568826;  % kg
smiData.Solid(124).CoM = [-1.7547211248824224 -0.25769216781613741 2.0743114355242414];  % in
smiData.Solid(124).MoI = [1.0909130584863239e-05 3.1694867210103371e-07 1.0909200355832806e-05];  % kg*in^2
smiData.Solid(124).PoI = [0 0 0];  % kg*in^2
smiData.Solid(124).color = [0.792156862745098 0.81960784313725488 0.93333333333333335];
smiData.Solid(124).opacity = 1;
smiData.Solid(124).ID = 'Body123*:*Default';


%============= Joint =============%
%X Revolute Primitive (Rx) %Y Revolute Primitive (Ry) %Z Revolute Primitive (Rz)
%X Prismatic Primitive (Px) %Y Prismatic Primitive (Py) %Z Prismatic Primitive (Pz) %Spherical Primitive (S)
%Constant Velocity Primitive (CV) %Lead Screw Primitive (LS)
%Position Target (Pos)

%Initialize the CylindricalJoint structure array by filling in null values.
smiData.CylindricalJoint(3).Rz.Pos = 0.0;
smiData.CylindricalJoint(3).Pz.Pos = 0.0;
smiData.CylindricalJoint(3).ID = '';

smiData.CylindricalJoint(1).Rz.Pos = 7.442243343770925;  % deg
smiData.CylindricalJoint(1).Pz.Pos = 0;  % m
smiData.CylindricalJoint(1).ID = '[servo-1-solid1-1:-:arm-1-solid1-1]';

smiData.CylindricalJoint(2).Rz.Pos = 100.23314538131835;  % deg
smiData.CylindricalJoint(2).Pz.Pos = 0;  % m
smiData.CylindricalJoint(2).ID = '[helice gws-4-solid1-1:-:rotor-4-solid1-1]';

smiData.CylindricalJoint(3).Rz.Pos = -113.88088521700293;  % deg
smiData.CylindricalJoint(3).Pz.Pos = 0;  % m
smiData.CylindricalJoint(3).ID = '[rotor-1-solid1-1:-:helice gws-1-solid1-1]';


%Initialize the PlanarJoint structure array by filling in null values.
smiData.PlanarJoint(2).Rz.Pos = 0.0;
smiData.PlanarJoint(2).Px.Pos = 0.0;
smiData.PlanarJoint(2).Py.Pos = 0.0;
smiData.PlanarJoint(2).ID = '';

%This joint has been chosen as a cut joint. Simscape Multibody treats cut joints as algebraic constraints to solve closed kinematic loops. The imported model does not use the state target data for this joint.
smiData.PlanarJoint(1).Rz.Pos = -100.23314538131835;  % deg
smiData.PlanarJoint(1).Px.Pos = 0;  % m
smiData.PlanarJoint(1).Py.Pos = 0;  % m
smiData.PlanarJoint(1).ID = '[helice gws-4-solid1-1:-:spinner-4-solid1-1]';

%This joint has been chosen as a cut joint. Simscape Multibody treats cut joints as algebraic constraints to solve closed kinematic loops. The imported model does not use the state target data for this joint.
smiData.PlanarJoint(2).Rz.Pos = 113.88088521700293;  % deg
smiData.PlanarJoint(2).Px.Pos = 0;  % m
smiData.PlanarJoint(2).Py.Pos = 0;  % m
smiData.PlanarJoint(2).ID = '[helice gws-1-solid1-1:-:spinner-1-solid1-1]';


%Initialize the RectangularJoint structure array by filling in null values.
smiData.RectangularJoint(1).Px.Pos = 0.0;
smiData.RectangularJoint(1).Py.Pos = 0.0;
smiData.RectangularJoint(1).ID = '';

%This joint has been chosen as a cut joint. Simscape Multibody treats cut joints as algebraic constraints to solve closed kinematic loops. The imported model does not use the state target data for this joint.
smiData.RectangularJoint(1).Px.Pos = 0;  % m
smiData.RectangularJoint(1).Py.Pos = 0;  % m
smiData.RectangularJoint(1).ID = '[yaw-1-solid1-1:-:yaw-2-solid1-1]';


%Initialize the RevoluteJoint structure array by filling in null values.
smiData.RevoluteJoint(1).Rz.Pos = 0.0;
smiData.RevoluteJoint(1).ID = '';

smiData.RevoluteJoint(1).Rz.Pos = 57.946376852281944;  % deg
smiData.RevoluteJoint(1).ID = '[estator-3-solid2-1:-:estator-3-solid1-1]';

