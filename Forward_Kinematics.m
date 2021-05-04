% set both matrices to identity matrix
rotmatrix = [1 0 0 ; 0 1 0 ; 0 0 1];
% get joint angles from user input
j1 = input('Enter the joint angle 1 in degrees');
j2 = input('Enter the joint angle 2 in degrees');
j3 = input('Enter the joint angle 3 in degrees');
% evaluate transformation matrix
transmatrix = evaltransmatrix(j1,j2,j3);
% display transformation matrix
display(transmatrix);
% get joint velocities from user input
j1vel = input('Enter the joint velocity 1');
j2vel = input('Enter the joint velocity 2');
j3vel = input('Enter the joint velocity 3');
% rotation order and rotation matrix from the user
rotorder = input('Enter the order of rotation\n 1. X-Y-Z\n 2.X-Z-Y\n 3.Y-X-Z\n 4.Y-Z-X\n 5.Z-X-Y\n 6.Z-Y-X');
rotorder = num2str(rotorder);
rotmatrix = evaltransmatrix(j1,j2,j3);
j1 = num2str(j1);
j2 = num2str(j2);
j3 = num2str(j3);
j1vel = num2str(j1vel);
j2vel = num2str(j2vel);
j3vel = num2str(j3vel);
[x,y,z] = tbeval(rotorder,rotmatrix);
rotmatrix1 = calcrotmatrix(x,y,z,rotorder);
x = num2str(x);
y = num2str(y);
z = num2str(z);
if((strcmp(x,'NaN')==0)&&(strcmp(y,'NaN')==0)&&(strcmp(z,'NaN')==0))
    fprintf('Tait-Bryan angles computed!');
else
    fprintf('Tait-Bryan angles could not be computed!');
end
% execute simulation
execute(j1,j2,j3,j1vel,j2vel,j3vel);