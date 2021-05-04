function rotmatrix = calcrotmatrix(x,y,z,order)

% compute rotation matrix
% convert angles from degrees to radians

x = deg2rad(x);
y = deg2rad(y);
z = deg2rad(z);

% calculate rotation matrix based on order of rotation

switch order
    case '1'    % X-Y-Z
        rotmatrix = rotz(z)*roty(y)*rotx(x); 
    case '2'    % X-Z-Y
        rotmatrix = roty(y)*rotz(z)*rotx(x);
    case '3'    % Y-X-Z
        rotmatrix = rotz(z)*rotx(x)*roty(y);
    case '4'    % Y-Z-X
        rotmatrix = rotx(x)*rotz(z)*roty(y);
    case '5'    % Z-Y-X
        rotmatrix = rotx(x)*roty(y)*rotz(z);
    case '6'    % Z-X-Y
        rotmatrix = roty(y)*rotx(x)*rotz(z);
end