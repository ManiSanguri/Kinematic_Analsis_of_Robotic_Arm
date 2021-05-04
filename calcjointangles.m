function [j1,j2,j3] = calcjointangles(rotmatrix)

j2 = acosd(rotmatrix(3,3));
j1 = asind(rotmatrix(2,3)/sind(j2));
j3 = asind(rotmatrix(3,2)/sind(j2));