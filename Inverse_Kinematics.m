% set both matrices to identity matrix
rotmatrix = [1 0 0 ; 0 1 0 ; 0 0 1];
% rotation order and rotation matrix from the user
rotorder = input('Enter the order of rotation\n 1. X-Y-Z\n 2.X-Z-Y\n 3.Y-X-Z\n 4.Y-Z-X\n 5.Z-X-Y\n 6.Z-Y-X\n');
% get the tait-bryan angles from user input
x = input('Enter the rotation in the x-direction\n');
y = input('Enter the rotation in the y-direction\n');
z = input('Enter the rotation in the z-direction');
% get the order of rotation from user input
order = num2str(rotorder);
% calculate rotation matrix
rotmatrix = calcrotmatrix(x,y,z,order);
% display rotation matrix
display(rotmatrix);
% display result of operation
fprintf('\nRotation matrix created!\n');
% compute joint angles using rotation matrix
[j1,j2,j3] = calcjointangles(rotmatrix);
% calculate transformation matrix using joint angles
tramsmatrix = evaltransmatrix(j1,j2,j3);
% display the transformation matrix
display(tramsmatrix);
% get the joint angles
fprintf('The angle of joint 1 is:%d\n',j1);
fprintf('The angle of joint 2 is:%d\n',j2);
fprintf('The angle of joint 3 is:%d\n',j3);
% get joint velocities from user input
j1vel = input('Enter the joint velocity 1\n');
j2vel = input('Enter the joint velocity 2\n');
j3vel = input('Enter the joint velocity 3\n');
% check if joint angles exist, and display result
if((strcmp(num2str(j1),'NaN') == 0) && (strcmp(num2str(j2),'NaN') == 0) && (strcmp(num2str(j3),'NaN') == 0))
   fprintf('Joint angles computed!\n');
else
    fprintf('Joint angles could not be computed!\n');
end
% the conversion to string
j1 = num2str(j1);
j2 = num2str(j2);
j3 = num2str(j3);
j1vel = num2str(j1vel);
j2vel = num2str(j2vel);
j3vel = num2str(j3vel);
% execute simulation
execute(j1,j2,j3,j1vel,j2vel,j3vel);