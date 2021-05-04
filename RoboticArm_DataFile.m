% Simscape(TM) Multibody(TM) version: 4.8

% This is a model data file derived from a Simscape Multibody Import XML file using the smimport function.
% The data in this file sets the block parameter values in an imported Simscape Multibody model.
% For more information on this file, see the smimport function help page in the Simscape Multibody documentation.
% You can modify numerical values, but avoid any other changes to this file.
% Do not add code to this file. Do not edit the physical units shown in comments.

%%%VariableName:smiData


%============= RigidTransform =============%

%Initialize the RigidTransform structure array by filling in null values.
smiData.RigidTransform(66).translation = [0.0 0.0 0.0];
smiData.RigidTransform(66).angle = 0.0;
smiData.RigidTransform(66).axis = [0.0 0.0 0.0];
smiData.RigidTransform(66).ID = '';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(1).translation = [145.02187203520626 309.53041950030808 0];  % mm
smiData.RigidTransform(1).angle = 0;  % rad
smiData.RigidTransform(1).axis = [0 0 0];
smiData.RigidTransform(1).ID = 'B[arm1-1:-:arm2 (n)-2]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(2).translation = [-130.52578258000241 2.1188384380366188e-11 8.7499999999817675];  % mm
smiData.RigidTransform(2).angle = 5.7759779658208457e-16;  % rad
smiData.RigidTransform(2).axis = [-0.65651725305219777 0.75431100777119531 -1.430184679077647e-16];
smiData.RigidTransform(2).ID = 'F[arm1-1:-:arm2 (n)-2]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(3).translation = [125.97421742005093 0 6.2500000000000338];  % mm
smiData.RigidTransform(3).angle = 2.0943951023931953;  % rad
smiData.RigidTransform(3).axis = [0.57735026918962584 0.57735026918962584 0.57735026918962584];
smiData.RigidTransform(3).ID = 'B[arm2 (n)-2:-:Gripper-2]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(4).translation = [-16.529965312617207 33.080624404882514 220.47570418023562];  % mm
smiData.RigidTransform(4).angle = 3.1415926535897922;  % rad
smiData.RigidTransform(4).axis = [1 -2.2272663589358789e-31 -4.9075582425942505e-16];
smiData.RigidTransform(4).ID = 'F[arm2 (n)-2:-:Gripper-2]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(5).translation = [0 50 0];  % mm
smiData.RigidTransform(5).angle = 2.0943951023931953;  % rad
smiData.RigidTransform(5).axis = [0.57735026918962584 -0.57735026918962584 0.57735026918962584];
smiData.RigidTransform(5).ID = 'B[base 1-1:-:Assem1-1]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(6).translation = [-2073.7057694708392 -34.699996992040589 -1568.0715967241249];  % mm
smiData.RigidTransform(6).angle = 1.924472008029531;  % rad
smiData.RigidTransform(6).axis = [0.69677807324257679 -0.50719834219384152 0.50719834219384141];
smiData.RigidTransform(6).ID = 'F[base 1-1:-:Assem1-1]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(7).translation = [-1918.7535349427037 278.42268087402664 -1583.0715967257495];  % mm
smiData.RigidTransform(7).angle = 1.0552198007168178e-11;  % rad
smiData.RigidTransform(7).axis = [2.3410322693800322e-05 0.99999999972597831 1.2351518020449603e-16];
smiData.RigidTransform(7).ID = 'B[Assem1-1:-:arm1-1]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(8).translation = [-1.3329781722859479e-11 -5.7592819402429996e-12 -19.999999999990877];  % mm
smiData.RigidTransform(8).angle = 1.1812076387272413e-15;  % rad
smiData.RigidTransform(8).axis = [0.28649482371177942 -0.95808178982086734 -1.6211216899487284e-16];
smiData.RigidTransform(8).ID = 'F[Assem1-1:-:arm1-1]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(9).translation = [5.6555965396732493 -31.844720313465025 -20.501466750301343];  % mm
smiData.RigidTransform(9).angle = 0.29393560127954699;  % rad
smiData.RigidTransform(9).axis = [-0.2418109096553368 -0.17587231549922977 0.9542517553625971];
smiData.RigidTransform(9).ID = 'AssemblyGround[Assem1-1:trolly-1:trolly wheel-1]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(10).translation = [12.789259076405907 -6.1978613686696216 -15.042906035443531];  % mm
smiData.RigidTransform(10).angle = 1.1905472146466056;  % rad
smiData.RigidTransform(10).axis = [0.33251387108117358 -0.93238495933701604 -0.14174912042310403];
smiData.RigidTransform(10).ID = 'AssemblyGround[Assem1-1:trolly-1:wheel axle-1]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(11).translation = [9.0795066485002884 -7.1327358435459844 -13.452875960300592];  % mm
smiData.RigidTransform(11).angle = 1.9037664732400357;  % rad
smiData.RigidTransform(11).axis = [0.67237324081923322 -0.27617152272027373 0.68676307054806518];
smiData.RigidTransform(11).ID = 'AssemblyGround[Assem1-1:trolly-1:wheel itself-1]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(12).translation = [-2079.2982750611218 -30.490595274702645 -1648.0631884755805];  % mm
smiData.RigidTransform(12).angle = 2.8724704277456938;  % rad
smiData.RigidTransform(12).axis = [-0.60345109638370953 -0.053240116606963366 0.79562067862579833];
smiData.RigidTransform(12).ID = 'AssemblyGround[Assem1-1:trolly-1]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(13).translation = [12.789259076405907 -6.1978613686696216 -15.042906035443531];  % mm
smiData.RigidTransform(13).angle = 1.1905472146466052;  % rad
smiData.RigidTransform(13).axis = [0.33251387108117358 -0.93238495933701604 -0.14174912042310403];
smiData.RigidTransform(13).ID = 'AssemblyGround[Assem1-1:complete assembly trolly wheel-5:wheel axle-1]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(14).translation = [9.0795066476485058 -7.1327358387507918 -13.452875961823734];  % mm
smiData.RigidTransform(14).angle = 2.9429165713761489;  % rad
smiData.RigidTransform(14).axis = [-0.66445055437699485 0.61732229154695972 0.4212109318943596];
smiData.RigidTransform(14).ID = 'AssemblyGround[Assem1-1:complete assembly trolly wheel-5:wheel itself-1]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(15).translation = [5.6555965396732351 -31.844720313465011 -20.501466750301319];  % mm
smiData.RigidTransform(15).angle = 0.29393560127954699;  % rad
smiData.RigidTransform(15).axis = [-0.2418109096553368 -0.17587231549923013 0.9542517553625971];
smiData.RigidTransform(15).ID = 'AssemblyGround[Assem1-1:complete assembly trolly wheel-5:trolly wheel-1]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(16).translation = [-1993.714177719366 -30.490595274692375 -1573.6641023144045];  % mm
smiData.RigidTransform(16).angle = 3.0264168813683834;  % rad
smiData.RigidTransform(16).axis = [-0.98197808067066494 -0.13238779363565728 0.13487965442808453];
smiData.RigidTransform(16).ID = 'AssemblyGround[Assem1-1:complete assembly trolly wheel-5]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(17).translation = [9.0795176505641457 -7.1327359505903853 -13.452877465187751];  % mm
smiData.RigidTransform(17).angle = 1.8252664271765784;  % rad
smiData.RigidTransform(17).axis = [0.55011783691737515 -0.14434661997326345 0.82251712371697316];
smiData.RigidTransform(17).ID = 'AssemblyGround[Assem1-1:trolly-2:wheel itself-1]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(18).translation = [12.789259076414774 -6.1978613686545643 -15.042906035447972];  % mm
smiData.RigidTransform(18).angle = 1.1905472146466054;  % rad
smiData.RigidTransform(18).axis = [0.33251387108117358 -0.93238495933701604 -0.14174912042310406];
smiData.RigidTransform(18).ID = 'AssemblyGround[Assem1-1:trolly-2:wheel axle-1]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(19).translation = [5.6555965396732493 -31.844720313465054 -20.501466750301319];  % mm
smiData.RigidTransform(19).angle = 0.29393560127954693;  % rad
smiData.RigidTransform(19).axis = [-0.24181090965533683 -0.17587231549923019 0.9542517553625971];
smiData.RigidTransform(19).ID = 'AssemblyGround[Assem1-1:trolly-2:trolly wheel-1]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(20).translation = [-2153.6973612222923 -30.490595274716259 -1562.479091133825];  % mm
smiData.RigidTransform(20).angle = 2.8764802851629483;  % rad
smiData.RigidTransform(20).axis = [0.13584781522386313 0.058065452600847521 0.98902668028378371];
smiData.RigidTransform(20).ID = 'AssemblyGround[Assem1-1:trolly-2]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(21).translation = [-5.2326198929364409e-11 -1.5265566588595902e-12 -20.000000000001961];  % mm
smiData.RigidTransform(21).angle = 1.679084813718327;  % rad
smiData.RigidTransform(21).axis = [-0.31230692881858613 -0.89717822333347197 -0.31230692881858613];
smiData.RigidTransform(21).ID = 'AssemblyGround[Assem1-1:sun and planet gears-2:internal spur gear_iso-2]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(22).translation = [4.9345943997636255e-10 -49.999999999990692 -12.000000000001233];  % mm
smiData.RigidTransform(22).angle = 2.6604008307459637;  % rad
smiData.RigidTransform(22).axis = [0.68549404298464767 -0.24534839323933652 0.68549404298464767];
smiData.RigidTransform(22).ID = 'AssemblyGround[Assem1-1:sun and planet gears-2:spur gear_iso-3]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(23).translation = [5.6275817339468404e-10 1.0130785099704553e-11 -12.000000000001871];  % mm
smiData.RigidTransform(23).angle = 2.9339049418846703;  % rad
smiData.RigidTransform(23).axis = [-0.70325616028506321 -0.10421874131948962 -0.70325616028506333];
smiData.RigidTransform(23).ID = 'AssemblyGround[Assem1-1:sun and planet gears-2:spur gear_iso-1]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(24).translation = [1.2230494395026881e-10 49.999999999981448 -5.8036908612280058e-11];  % mm
smiData.RigidTransform(24).angle = 1.6716100385604566;  % rad
smiData.RigidTransform(24).axis = [-0.30239082371627746 0.90394666848458616 0.30239082371627718];
smiData.RigidTransform(24).ID = 'AssemblyGround[Assem1-1:sun and planet gears-2:spur gear_iso-2]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(25).translation = [-2073.705769471816 30.000000000002053 -1568.0715967228091];  % mm
smiData.RigidTransform(25).angle = 1.7631154590505167;  % rad
smiData.RigidTransform(25).axis = [-0.82405685411642848 0.40058101626495934 0.40058101626495946];
smiData.RigidTransform(25).ID = 'AssemblyGround[Assem1-1:sun and planet gears-2]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(26).translation = [9.0795067036602006 -7.1327359721255199 -13.452876004162368];  % mm
smiData.RigidTransform(26).angle = 2.9764470840099975;  % rad
smiData.RigidTransform(26).axis = [0.75663403332454504 -0.61885114317824796 -0.21101706613922686];
smiData.RigidTransform(26).ID = 'AssemblyGround[Assem1-1:complete assembly trolly wheel-1:wheel itself-1]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(27).translation = [5.65559653967318 -31.844720313465039 -20.501466750301326];  % mm
smiData.RigidTransform(27).angle = 0.29393560127954682;  % rad
smiData.RigidTransform(27).axis = [-0.24181090965533694 -0.17587231549922969 0.95425175536259721];
smiData.RigidTransform(27).ID = 'AssemblyGround[Assem1-1:complete assembly trolly wheel-1:trolly wheel-1]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(28).translation = [12.789259076405878 -6.1978613686696358 -15.042906035443531];  % mm
smiData.RigidTransform(28).angle = 1.1905472146466056;  % rad
smiData.RigidTransform(28).axis = [0.33251387108117347 -0.93238495933701604 -0.14174912042310403];
smiData.RigidTransform(28).ID = 'AssemblyGround[Assem1-1:complete assembly trolly wheel-1:wheel axle-1]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(29).translation = [-2068.1132638806203 -30.490595275373526 -1488.080004972335];  % mm
smiData.RigidTransform(29).angle = 3.0360259563823413;  % rad
smiData.RigidTransform(29).axis = [0.78952810056537515 0.13434250543373044 0.59883008412355077];
smiData.RigidTransform(29).ID = 'AssemblyGround[Assem1-1:complete assembly trolly wheel-1]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(30).translation = [-2073.7057694708292 0 -1568.0715967241144];  % mm
smiData.RigidTransform(30).angle = 1.0552198007168178e-11;  % rad
smiData.RigidTransform(30).axis = [2.3410322693800322e-05 0.99999999972597831 0];
smiData.RigidTransform(30).ID = 'AssemblyGround[Assem1-1:base (2)-1]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(31).translation = [-17.029965312462508 38.580624404870257 69.475704179992661];  % mm
smiData.RigidTransform(31).angle = 3.1415926535897931;  % rad
smiData.RigidTransform(31).axis = [0 1 0];
smiData.RigidTransform(31).ID = 'AssemblyGround[Gripper-2:gripper part 4-2]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(32).translation = [-17.02996531246248 28.580624404870303 69.475704179992661];  % mm
smiData.RigidTransform(32).angle = 3.1415926535897931;  % rad
smiData.RigidTransform(32).axis = [1 0 3.3306690738754696e-16];
smiData.RigidTransform(32).ID = 'AssemblyGround[Gripper-2:gripper part 4-1]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(33).translation = [16.284821200661241 36.580624404870257 24.134963884016425];  % mm
smiData.RigidTransform(33).angle = 1.6072920224658425;  % rad
smiData.RigidTransform(33).axis = [-0.1876249383179858 0.18762493831798546 -0.96415443007971713];
smiData.RigidTransform(33).ID = 'AssemblyGround[Gripper-2:gripper part 2-2]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(34).translation = [-17.029965312462508 33.580624404870363 76.475704179992718];  % mm
smiData.RigidTransform(34).angle = 0;  % rad
smiData.RigidTransform(34).axis = [0 0 0];
smiData.RigidTransform(34).ID = 'AssemblyGround[Gripper-2:Gripper part 1-2]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(35).translation = [-17.029965312462508 30.580624404870193 76.475704179992661];  % mm
smiData.RigidTransform(35).angle = 0;  % rad
smiData.RigidTransform(35).axis = [0 0 0];
smiData.RigidTransform(35).ID = 'AssemblyGround[Gripper-2:Gripper part 1-1]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(36).translation = [-50.344751825587672 33.58062440487025 24.134963884020422];  % mm
smiData.RigidTransform(36).angle = 1.6072920224658411;  % rad
smiData.RigidTransform(36).axis = [-0.18762493831798577 -0.18762493831798577 0.96415443007971702];
smiData.RigidTransform(36).ID = 'AssemblyGround[Gripper-2:gripper part 2-1]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(37).translation = [19.044945255095563 33.580624404870306 17.62483982958074];  % mm
smiData.RigidTransform(37).angle = 2.2264574105025754;  % rad
smiData.RigidTransform(37).axis = [0 1 0];
smiData.RigidTransform(37).ID = 'AssemblyGround[Gripper-2:pin1-1]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(38).translation = [-53.104875880023137 33.58062440487025 17.624839829583795];  % mm
smiData.RigidTransform(38).angle = 1.357579937655546;  % rad
smiData.RigidTransform(38).axis = [0 1 0];
smiData.RigidTransform(38).ID = 'AssemblyGround[Gripper-2:pin1-3]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(39).translation = [10.794945255095486 33.58062440487025 -2.7697060099323711];  % mm
smiData.RigidTransform(39).angle = 1.2078201793802403;  % rad
smiData.RigidTransform(39).axis = [0 1 0];
smiData.RigidTransform(39).ID = 'AssemblyGround[Gripper-2:pin1-5]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(40).translation = [-9.5102855711049212 26.580624404870413 58.695451906831508];  % mm
smiData.RigidTransform(40).angle = 1.6896255232297788;  % rad
smiData.RigidTransform(40).axis = [6.0481241673009307e-16 -1 6.0466391600122121e-16];
smiData.RigidTransform(40).ID = 'AssemblyGround[Gripper-2:Part6-1]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(41).translation = [16.284821200661145 33.58062440487025 24.134963884016535];  % mm
smiData.RigidTransform(41).angle = 1.6072920224658416;  % rad
smiData.RigidTransform(41).axis = [-0.18762493831798388 0.18762493831798352 -0.96415443007971779];
smiData.RigidTransform(41).ID = 'AssemblyGround[Gripper-2:gripper part 2-4]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(42).translation = [-44.854875880020437 26.580624404870246 -2.7697060099601822];  % mm
smiData.RigidTransform(42).angle = 0.75507094793524021;  % rad
smiData.RigidTransform(42).axis = [0 -1 0];
smiData.RigidTransform(42).ID = 'AssemblyGround[Gripper-2:grip part 3-3]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(43).translation = [-53.104875880022981 26.580624404870299 17.624839829582129];  % mm
smiData.RigidTransform(43).angle = 0.75507094793457563;  % rad
smiData.RigidTransform(43).axis = [0 -1 0];
smiData.RigidTransform(43).ID = 'AssemblyGround[Gripper-2:grip part 3-2]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(44).translation = [-44.854875880020451 37.580624404870314 -2.7697060099599602];  % mm
smiData.RigidTransform(44).angle = 0.75507094793523377;  % rad
smiData.RigidTransform(44).axis = [0 -1 0];
smiData.RigidTransform(44).ID = 'AssemblyGround[Gripper-2:grip part 3-4]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(45).translation = [-50.344751825587672 30.58062440487025 24.134963884020422];  % mm
smiData.RigidTransform(45).angle = 1.6072920224658411;  % rad
smiData.RigidTransform(45).axis = [-0.18762493831798577 -0.18762493831798577 0.96415443007971702];
smiData.RigidTransform(45).ID = 'AssemblyGround[Gripper-2:gripper part 2-3]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(46).translation = [10.794945255093808 37.580624404870314 -2.7697060099385329];  % mm
smiData.RigidTransform(46).angle = 2.3865217056545358;  % rad
smiData.RigidTransform(46).axis = [-7.2672326061537374e-16 -1 2.5094035242243569e-17];
smiData.RigidTransform(46).ID = 'AssemblyGround[Gripper-2:grip part 3-6]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(47).translation = [-9.5102855711047685 29.08062440487036 58.695451906831565];  % mm
smiData.RigidTransform(47).angle = 1.6896255232297768;  % rad
smiData.RigidTransform(47).axis = [4.0942926417991585e-16 -1 9.4292800235374567e-16];
smiData.RigidTransform(47).ID = 'AssemblyGround[Gripper-2:GEAR  3-1]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(48).translation = [-3.5299653124589576 26.580624404870299 38.870390254711836];  % mm
smiData.RigidTransform(48).angle = 0.75507094793474383;  % rad
smiData.RigidTransform(48).axis = [0 1 8.0997933860697498e-17];
smiData.RigidTransform(48).ID = 'AssemblyGround[Gripper-2:grip part 3-1]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(49).translation = [10.794945255093822 26.580624404870246 -2.7697060099384774];  % mm
smiData.RigidTransform(49).angle = 2.3865217056545376;  % rad
smiData.RigidTransform(49).axis = [-6.1604018152940646e-16 -1 9.5746724818727008e-16];
smiData.RigidTransform(49).ID = 'AssemblyGround[Gripper-2:grip part 3-5]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(50).translation = [-11.029965312462503 38.580624404870314 72.475704179992718];  % mm
smiData.RigidTransform(50).angle = 1.4283962184713317;  % rad
smiData.RigidTransform(50).axis = [0 1 0];
smiData.RigidTransform(50).ID = 'AssemblyGround[Gripper-2:Bolt6-2]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(51).translation = [-23.029965312462515 26.080624404870299 72.475704179992718];  % mm
smiData.RigidTransform(51).angle = 2.0601282993165095;  % rad
smiData.RigidTransform(51).axis = [0 1 0];
smiData.RigidTransform(51).ID = 'AssemblyGround[Gripper-2:Nut for bolt 6-1]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(52).translation = [-11.029965312462503 26.080624404870299 72.475704179992661];  % mm
smiData.RigidTransform(52).angle = 0.10966313310189801;  % rad
smiData.RigidTransform(52).axis = [0 -1 0];
smiData.RigidTransform(52).ID = 'AssemblyGround[Gripper-2:Nut for bolt 6-2]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(53).translation = [-9.5102855711047809 39.58062440487042 58.695451906831565];  % mm
smiData.RigidTransform(53).angle = 2.3445746066389881;  % rad
smiData.RigidTransform(53).axis = [7.2223331861229949e-16 -1 1.0751018011494464e-15];
smiData.RigidTransform(53).ID = 'AssemblyGround[Gripper-2:Bolt5-1]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(54).translation = [3.8297049881122343 37.580624404870363 31.944106050161235];  % mm
smiData.RigidTransform(54).angle = 0.75507094793462681;  % rad
smiData.RigidTransform(54).axis = [-3.2111981052964485e-15 1 -6.7052465144873442e-16];
smiData.RigidTransform(54).ID = 'AssemblyGround[Gripper-2:Gear 1-1]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(55).translation = [-26.381090768663046 37.5806244048702 48.085866359350248];  % mm
smiData.RigidTransform(55).angle = 1.1477700296332813;  % rad
smiData.RigidTransform(55).axis = [2.4160739007256719e-16 -1 1.0653554207924221e-16];
smiData.RigidTransform(55).ID = 'AssemblyGround[Gripper-2:Gear 2-1]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(56).translation = [-23.029965312462501 38.580624404870257 72.475704179992661];  % mm
smiData.RigidTransform(56).angle = 1.1034589757783504;  % rad
smiData.RigidTransform(56).axis = [0 1 0];
smiData.RigidTransform(56).ID = 'AssemblyGround[Gripper-2:Bolt6-1]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(57).translation = [-30.529965312462508 33.580624404870306 38.870390254711509];  % mm
smiData.RigidTransform(57).angle = 0.94368702605655308;  % rad
smiData.RigidTransform(57).axis = [0 1 0];
smiData.RigidTransform(57).ID = 'AssemblyGround[Gripper-2:pin1-2]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(58).translation = [-3.5299653124623576 33.580624404869916 38.870390254711836];  % mm
smiData.RigidTransform(58).angle = 2.1875006570266304;  % rad
smiData.RigidTransform(58).axis = [1.0990742020886143e-16 -1 1.39582423665254e-16];
smiData.RigidTransform(58).ID = 'AssemblyGround[Gripper-2:pin1-4]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(59).translation = [-11.779965312462476 33.580624404870306 18.475844415198395];  % mm
smiData.RigidTransform(59).angle = 2.8163252884558374;  % rad
smiData.RigidTransform(59).axis = [-0 -1 -0];
smiData.RigidTransform(59).ID = 'AssemblyGround[Gripper-2:pin1-6]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(60).translation = [-22.279965312462512 33.580624404870306 18.475844415198395];  % mm
smiData.RigidTransform(60).angle = 0;  % rad
smiData.RigidTransform(60).axis = [0 0 0];
smiData.RigidTransform(60).ID = 'AssemblyGround[Gripper-2:pin1-7]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(61).translation = [-44.854875880023179 33.58062440487025 -2.769706009929318];  % mm
smiData.RigidTransform(61).angle = 0;  % rad
smiData.RigidTransform(61).axis = [0 0 0];
smiData.RigidTransform(61).ID = 'AssemblyGround[Gripper-2:pin1-8]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(62).translation = [-16.529965312462508 33.080624404870306 170.4757041799927];  % mm
smiData.RigidTransform(62).angle = 2.0943951023931953;  % rad
smiData.RigidTransform(62).axis = [-0.57735026918962584 0.57735026918962584 -0.57735026918962584];
smiData.RigidTransform(62).ID = 'AssemblyGround[Gripper-2:arm 2(3)-2]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(63).translation = [21.466273039842747 30.159326049105374 29.393901675286603];  % mm
smiData.RigidTransform(63).angle = 1.8617400851760695;  % rad
smiData.RigidTransform(63).axis = [-1.2072164805473965e-15 1 1.4430744646718041e-15];
smiData.RigidTransform(63).ID = 'AssemblyGround[Gripper-2:SERVO 2 final-1:Servo shaft-1]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(64).translation = [16.324642081433943 23.250126961048501 -25.306099811730654];  % mm
smiData.RigidTransform(64).angle = 0;  % rad
smiData.RigidTransform(64).axis = [0 0 0];
smiData.RigidTransform(64).ID = 'AssemblyGround[Gripper-2:SERVO 2 final-1:Servo2 body-1]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(65).translation = [-30.976558610936177 -8.5787016442349646 29.301550231547068];  % mm
smiData.RigidTransform(65).angle = 0;  % rad
smiData.RigidTransform(65).axis = [0 0 0];
smiData.RigidTransform(65).ID = 'AssemblyGround[Gripper-2:SERVO 2 final-1]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(66).translation = [60.374048735305301 62.567066089945996 172.46908898838231];  % mm
smiData.RigidTransform(66).angle = 0;  % rad
smiData.RigidTransform(66).axis = [0 0 0];
smiData.RigidTransform(66).ID = 'RootGround[base 1-1]';


%============= Solid =============%
%Center of Mass (CoM) %Moments of Inertia (MoI) %Product of Inertia (PoI)

%Initialize the Solid structure array by filling in null values.
smiData.Solid(25).mass = 0.0;
smiData.Solid(25).CoM = [0.0 0.0 0.0];
smiData.Solid(25).MoI = [0.0 0.0 0.0];
smiData.Solid(25).PoI = [0.0 0.0 0.0];
smiData.Solid(25).color = [0.0 0.0 0.0];
smiData.Solid(25).opacity = 0.0;
smiData.Solid(25).ID = '';

%Inertia Type - Custom
%Visual Properties - Simple
smiData.Solid(1).mass = 9.2193178012246069;  % kg
smiData.Solid(1).CoM = [0 21.343283582089551 0];  % mm
smiData.Solid(1).MoI = [27598.890758444697 51827.702236287296 27598.890758444704];  % kg*mm^2
smiData.Solid(1).PoI = [0 0 0];  % kg*mm^2
smiData.Solid(1).color = [0.20000000000000001 0.20000000000000001 0.20000000000000001];
smiData.Solid(1).opacity = 1;
smiData.Solid(1).ID = 'base 1*:*Default';

%Inertia Type - Custom
%Visual Properties - Simple
smiData.Solid(2).mass = 2.2805340045080054;  % kg
smiData.Solid(2).CoM = [78.325232874709855 176.31678382043583 10.942165675453436];  % mm
smiData.Solid(2).MoI = [22583.048665489125 6273.5847144627742 27718.758733684073];  % kg*mm^2
smiData.Solid(2).PoI = [-1818.0978638321405 -934.87888042248153 -9914.0718909437674];  % kg*mm^2
smiData.Solid(2).color = [1 1 1];
smiData.Solid(2).opacity = 1;
smiData.Solid(2).ID = 'arm1*:*Default';

%Inertia Type - Custom
%Visual Properties - Simple
smiData.Solid(3).mass = 0.99642089054792859;  % kg
smiData.Solid(3).CoM = [-12.843032890714836 -4.5315758918763537e-06 6.1552897522752676];  % mm
smiData.Solid(3).MoI = [483.84726726656919 7348.9072272914973 7688.5034226552616];  % kg*mm^2
smiData.Solid(3).PoI = [-0.0031157348084584011 -11.104637304497693 0.00043568330668463886];  % kg*mm^2
smiData.Solid(3).color = [1 1 1];
smiData.Solid(3).opacity = 1;
smiData.Solid(3).ID = 'arm2 (n)*:*Default';

%Inertia Type - Custom
%Visual Properties - Simple
smiData.Solid(4).mass = 0.0043534556696924629;  % kg
smiData.Solid(4).CoM = [0.60884934551684156 3.7354954680557038 1.5084638493478535];  % mm
smiData.Solid(4).MoI = [0.56850398963781401 0.80166897736874276 0.47133738344999349];  % kg*mm^2
smiData.Solid(4).PoI = [-0.041640967166238857 -0.092691592549770399 -0.026512646162036368];  % kg*mm^2
smiData.Solid(4).color = [0.6470588235294118 0.61960784313725492 0.58823529411764708];
smiData.Solid(4).opacity = 1;
smiData.Solid(4).ID = 'trolly wheel*:*Default';

%Inertia Type - Custom
%Visual Properties - Simple
smiData.Solid(5).mass = 0.00046014820563519872;  % kg
smiData.Solid(5).CoM = [0 0 10.650043377691976];  % mm
smiData.Solid(5).MoI = [0.021318307641317601 0.021318307641317601 0.0015394062163987328];  % kg*mm^2
smiData.Solid(5).PoI = [0 0 0];  % kg*mm^2
smiData.Solid(5).color = [0.66666666666666663 0.69803921568627447 0.76862745098039209];
smiData.Solid(5).opacity = 1;
smiData.Solid(5).ID = 'wheel axle*:*Default';

%Inertia Type - Custom
%Visual Properties - Simple
smiData.Solid(6).mass = 0.00367325921545195;  % kg
smiData.Solid(6).CoM = [0 6.0000000000000009 0];  % mm
smiData.Solid(6).MoI = [0.21879737650596121 0.35628258266656221 0.21879737650596109];  % kg*mm^2
smiData.Solid(6).PoI = [0 0 0];  % kg*mm^2
smiData.Solid(6).color = [1 1 1];
smiData.Solid(6).opacity = 1;
smiData.Solid(6).ID = 'wheel itself*:*Default';

%Inertia Type - Custom
%Visual Properties - Simple
smiData.Solid(7).mass = 0.019619821233139208;  % kg
smiData.Solid(7).CoM = [9.9999999999999716 0 0];  % mm
smiData.Solid(7).MoI = [98.209856272696996 49.75892217745313 49.758922177453101];  % kg*mm^2
smiData.Solid(7).PoI = [0 0 0];  % kg*mm^2
smiData.Solid(7).color = [0.77647058823529413 0.75686274509803919 0.73725490196078436];
smiData.Solid(7).opacity = 1;
smiData.Solid(7).ID = 'internal spur gear_iso*:*ISO - Internal spur gear 2M 70T 20PA 20FW ---S70S25OD 1.0AF';

%Inertia Type - Custom
%Visual Properties - Simple
smiData.Solid(8).mass = 0.013624077159701748;  % kg
smiData.Solid(8).CoM = [5.9999999999999991 0 0];  % mm
smiData.Solid(8).MoI = [2.900827253780367 1.6139025528066067 1.6139025528066018];  % kg*mm^2
smiData.Solid(8).PoI = [0 0 0];  % kg*mm^2
smiData.Solid(8).color = [0.77647058823529413 0.75686274509803919 0.73725490196078436];
smiData.Solid(8).opacity = 1;
smiData.Solid(8).ID = 'spur gear_iso*:*ISO - Spur gear 2M 20T 20PA 12FW ---S20A75H50L10.0N';

%Inertia Type - Custom
%Visual Properties - Simple
smiData.Solid(9).mass = 0.10776720981177211;  % kg
smiData.Solid(9).CoM = [-12.172755293776342 0 0];  % mm
smiData.Solid(9).MoI = [48.188983701408702 47.244943542039287 47.24494354203928];  % kg*mm^2
smiData.Solid(9).PoI = [0 0 0];  % kg*mm^2
smiData.Solid(9).color = [0.77647058823529413 0.75686274509803919 0.73725490196078436];
smiData.Solid(9).opacity = 1;
smiData.Solid(9).ID = 'spur gear_iso*:*ISO - Spur gear 2M 30T 20PA 12FW ---S30B75H50L20.0N';

%Inertia Type - Custom
%Visual Properties - Simple
smiData.Solid(10).mass = 2.144194205536027;  % kg
smiData.Solid(10).CoM = [24.483542341051411 128.80091698108529 0.2461793076858092];  % mm
smiData.Solid(10).MoI = [16522.523297613057 11717.166254002768 19893.115235909929];  % kg*mm^2
smiData.Solid(10).PoI = [-72.179782395972438 -44.599859243808439 -5139.8000290439595];  % kg*mm^2
smiData.Solid(10).color = [1 1 1];
smiData.Solid(10).opacity = 1;
smiData.Solid(10).ID = 'base (2)*:*Default';

%Inertia Type - Custom
%Visual Properties - Simple
smiData.Solid(11).mass = 0.00079232296298563474;  % kg
smiData.Solid(11).CoM = [0 0.86813603670909412 -9.2171903992490325];  % mm
smiData.Solid(11).MoI = [0.020243951470665475 0.039985690888694761 0.032154087119523354];  % kg*mm^2
smiData.Solid(11).PoI = [0.0055959365849732184 0 0];  % kg*mm^2
smiData.Solid(11).color = [0.89803921568627454 0.92156862745098034 0.92941176470588238];
smiData.Solid(11).opacity = 1;
smiData.Solid(11).ID = 'gripper part 4*:*Default';

%Inertia Type - Custom
%Visual Properties - Simple
smiData.Solid(12).mass = 0.0015706998535713781;  % kg
smiData.Solid(12).CoM = [1.5 8.9121923439923396 -28.416580381881715];  % mm
smiData.Solid(12).MoI = [0.50846479371882958 0.46688795373749309 0.043932889761693683];  % kg*mm^2
smiData.Solid(12).PoI = [0.11420704714488235 0 0];  % kg*mm^2
smiData.Solid(12).color = [1 1 1];
smiData.Solid(12).opacity = 1;
smiData.Solid(12).ID = 'gripper part 2*:*Default';

%Inertia Type - Custom
%Visual Properties - Simple
smiData.Solid(13).mass = 0.011373240600389049;  % kg
smiData.Solid(13).CoM = [-0.27831402097718394 1.5 -31.300075180207809];  % mm
smiData.Solid(13).MoI = [3.7166684322134129 5.4018566013339884 1.7022480300211587];  % kg*mm^2
smiData.Solid(13).PoI = [0 0.088010558681875434 0];  % kg*mm^2
smiData.Solid(13).color = [0.89803921568627454 0.91764705882352937 0.92941176470588238];
smiData.Solid(13).opacity = 1;
smiData.Solid(13).ID = 'Gripper part 1*:*Default';

%Inertia Type - Custom
%Visual Properties - Simple
smiData.Solid(14).mass = 0.00012440706908215587;  % kg
smiData.Solid(14).CoM = [0 0 0];  % mm
smiData.Solid(14).MoI = [0.0027239964501113707 0.00013995795271742539 0.0027239964501113707];  % kg*mm^2
smiData.Solid(14).PoI = [0 0 0];  % kg*mm^2
smiData.Solid(14).color = [1 1 1];
smiData.Solid(14).opacity = 1;
smiData.Solid(14).ID = 'pin1*:*Default';

%Inertia Type - Custom
%Visual Properties - Simple
smiData.Solid(15).mass = 0.0010446296244712907;  % kg
smiData.Solid(15).CoM = [0 1.6050333045345033 0];  % mm
smiData.Solid(15).MoI = [0.032830076901406352 0.063722711323464562 0.032830076901406352];  % kg*mm^2
smiData.Solid(15).PoI = [0 0 0];  % kg*mm^2
smiData.Solid(15).color = [0.792156862745098 0.81960784313725488 0.93333333333333335];
smiData.Solid(15).opacity = 1;
smiData.Solid(15).ID = 'Part6*:*Default';

%Inertia Type - Custom
%Visual Properties - Simple
smiData.Solid(16).mass = 0.00045097249663240713;  % kg
smiData.Solid(16).CoM = [15.499999999999996 1.5 0];  % mm
smiData.Solid(16).MoI = [0.0012822890122660678 0.063799564191803423 0.063193733924485962];  % kg*mm^2
smiData.Solid(16).PoI = [0 0 0];  % kg*mm^2
smiData.Solid(16).color = [1 1 1];
smiData.Solid(16).opacity = 1;
smiData.Solid(16).ID = 'grip part 3*:*Default';

%Inertia Type - Custom
%Visual Properties - Simple
smiData.Solid(17).mass = 0.0013372962236267601;  % kg
smiData.Solid(17).CoM = [0 5.2500000000000009 0];  % mm
smiData.Solid(17).MoI = [0.028162921761152641 0.031753025413163528 0.028162921761152596];  % kg*mm^2
smiData.Solid(17).PoI = [0 0 0];  % kg*mm^2
smiData.Solid(17).color = [0.31764705882352939 0.24705882352941178 0.20784313725490194];
smiData.Solid(17).opacity = 1;
smiData.Solid(17).ID = 'GEAR  3*:*Default';

%Inertia Type - Custom
%Visual Properties - Simple
smiData.Solid(18).mass = 0.00013038757328855921;  % kg
smiData.Solid(18).CoM = [-7.4118051955598743e-05 -4.0119732046275134 0.00010024133906209197];  % mm
smiData.Solid(18).MoI = [0.0028722726155548032 0.00024590488872955644 0.002872349949655064];  % kg*mm^2
smiData.Solid(18).PoI = [-4.2706220965075336e-08 -2.3095336400905371e-07 -1.5985152508647036e-07];  % kg*mm^2
smiData.Solid(18).color = [0.6470588235294118 0.61960784313725492 0.58823529411764708];
smiData.Solid(18).opacity = 1;
smiData.Solid(18).ID = 'Bolt6*:*Default';

%Inertia Type - Custom
%Visual Properties - Simple
smiData.Solid(19).mass = 3.3599850526049581e-05;  % kg
smiData.Solid(19).CoM = [-0.0007197329826605476 1.3525849004450907 -0.0002679604070742057];  % mm
smiData.Solid(19).MoI = [8.9927432172604677e-05 0.00014930491728136171 8.9935823687107126e-05];  % kg*mm^2
smiData.Solid(19).PoI = [1.3401991470019749e-08 -2.1333272118091822e-08 -9.3183705884421562e-09];  % kg*mm^2
smiData.Solid(19).color = [0.6470588235294118 0.61960784313725492 0.58823529411764708];
smiData.Solid(19).opacity = 1;
smiData.Solid(19).ID = 'Nut for bolt 6*:*Default';

%Inertia Type - Custom
%Visual Properties - Simple
smiData.Solid(20).mass = 0.00012213285053650993;  % kg
smiData.Solid(20).CoM = [1.7189778593857834e-05 -3.7814714156444458 0];  % mm
smiData.Solid(20).MoI = [0.0026025993762653506 0.00023028340098388075 0.0026025946809450301];  % kg*mm^2
smiData.Solid(20).PoI = [0 0 -1.1615556283322426e-08];  % kg*mm^2
smiData.Solid(20).color = [0.66666666666666663 0.69803921568627447 0.76862745098039209];
smiData.Solid(20).opacity = 1;
smiData.Solid(20).ID = 'Bolt5*:*Default';

%Inertia Type - Custom
%Visual Properties - Simple
smiData.Solid(21).mass = 0.0023481460197778479;  % kg
smiData.Solid(21).CoM = [-4.8012131780295313 1.5 0];  % mm
smiData.Solid(21).MoI = [0.087770751088966661 0.41211162370321563 0.3278630916439158];  % kg*mm^2
smiData.Solid(21).PoI = [0 0 0];  % kg*mm^2
smiData.Solid(21).color = [1 1 1];
smiData.Solid(21).opacity = 1;
smiData.Solid(21).ID = 'Gear 1*:*Default';

%Inertia Type - Custom
%Visual Properties - Simple
smiData.Solid(22).mass = 0.0021585378559779893;  % kg
smiData.Solid(22).CoM = [-15.682514655175703 1.5 1.6640272928751527];  % mm
smiData.Solid(22).MoI = [0.11297669966833794 0.37756162403381283 0.26782273114944188];  % kg*mm^2
smiData.Solid(22).PoI = [0 0.08863556868548024 0];  % kg*mm^2
smiData.Solid(22).color = [1 1 1];
smiData.Solid(22).opacity = 1;
smiData.Solid(22).ID = 'Gear 2*:*Default';

%Inertia Type - Custom
%Visual Properties - Simple
smiData.Solid(23).mass = 0.029720515447353952;  % kg
smiData.Solid(23).CoM = [0 29.44275078078832 0];  % mm
smiData.Solid(23).MoI = [54.506431487262255 2.1420262636458869 54.483570047262255];  % kg*mm^2
smiData.Solid(23).PoI = [0 0 0];  % kg*mm^2
smiData.Solid(23).color = [1 1 1];
smiData.Solid(23).opacity = 1;
smiData.Solid(23).ID = 'arm 2(3)*:*Default';

%Inertia Type - Custom
%Visual Properties - Simple
smiData.Solid(24).mass = 4.8393901463095193e-05;  % kg
smiData.Solid(24).CoM = [0.00068389036347941002 3.6105262696343945 -0.0001310812698479907];  % mm
smiData.Solid(24).MoI = [0.00030221298434004974 9.4469289820458573e-05 0.00030221139849196695];  % kg*mm^2
smiData.Solid(24).PoI = [-1.8592393265808599e-08 0 -1.1906790403854437e-07];  % kg*mm^2
smiData.Solid(24).color = [0.83921568627450982 0.46666666666666667 0.36862745098039218];
smiData.Solid(24).opacity = 1;
smiData.Solid(24).ID = 'Servo shaft*:*Default';

%Inertia Type - Custom
%Visual Properties - Simple
smiData.Solid(25).mass = 0.01047866135087076;  % kg
smiData.Solid(25).CoM = [-1.9177720486347316 -3.821747633510856 54.700004976709188];  % mm
smiData.Solid(25).MoI = [0.74095198395399697 0.90123455495497917 1.2920345319641957];  % kg*mm^2
smiData.Solid(25).PoI = [-2.6992452045703384e-07 6.7058461243572684e-07 -0.0029820795226268323];  % kg*mm^2
smiData.Solid(25).color = [0.10196078431372549 0.10196078431372549 0.10196078431372549];
smiData.Solid(25).opacity = 1;
smiData.Solid(25).ID = 'Servo2 body*:*Default';


%============= Joint =============%
%X Revolute Primitive (Rx) %Y Revolute Primitive (Ry) %Z Revolute Primitive (Rz)
%X Prismatic Primitive (Px) %Y Prismatic Primitive (Py) %Z Prismatic Primitive (Pz) %Spherical Primitive (S)
%Constant Velocity Primitive (CV) %Lead Screw Primitive (LS)
%Position Target (Pos)

%Initialize the RevoluteJoint structure array by filling in null values.
smiData.RevoluteJoint(3).Rz.Pos = 0.0;
smiData.RevoluteJoint(3).ID = '';

smiData.RevoluteJoint(1).Rz.Pos = -139.51024656009784;  % deg
smiData.RevoluteJoint(1).ID = '[arm1-1:-:arm2 (n)-2]';

smiData.RevoluteJoint(2).Rz.Pos = -104.0028511254793;  % deg
smiData.RevoluteJoint(2).ID = '[arm2 (n)-2:-:Gripper-2]';

smiData.RevoluteJoint(3).Rz.Pos = -14.361995233499167;  % deg
smiData.RevoluteJoint(3).ID = '[Assem1-1:-:arm1-1]';

