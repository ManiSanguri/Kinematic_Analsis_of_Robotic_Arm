function rotmatrix = evaltransmatrix(a,b,c)

% compute all the elements of the rotation part of transformation matrix

r11 = (cosd(a)*cosd(b)*cosd(c)) - (sind(a)*sind(c));
r12 = - (cosd(a)*cosd(b)*sind(c)) - (sind(a)*cosd(c));
r13 = cosd(a)*sind(b);
r21 = (sind(a)*cosd(b)*cosd(c)) + (cosd(a)*sind(c));
r22 = - (sind(a)*cosd(b)*sind(c)) + (cosd(a)*cosd(c));
r23 = sind(a)*sind(b);
r31 = -sind(b)*cosd(c);
r32 = sind(b)*sind(c);
r33 = cosd(b);

% put them all together into a 3x3 matrix

rotmatrix = [r11 r12 r13 ; r21 r22 r23 ; r31 r32 r33];