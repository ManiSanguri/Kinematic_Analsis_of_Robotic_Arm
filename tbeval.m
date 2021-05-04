function [x,y,z] = tbeval(rotorder,r)
% evaluate tait-bryan angles depending on desired rotation order
switch rotorder
    case '1'    % X-Y-Z
        y = asind(-r(3,1));
        x = acosd(r(3,3)/cosd(y));
        z = acosd(r(1,1)/cosd(y));
    case '2'    % X-Z-Y
        z = asind(r(2,1));
        x = acosd(r(2,2)/cosd(z));
        y = acosd(r(1,1)/cosd(z));
    case '3'    % Y-X-Z
        x = asind(r(3,2));
        y = acosd(r(3,3)/cosd(x));
        z = acosd(r(2,2)/cosd(x));
    case '4'    % Y-Z-X
        z = asind(-r(1,2));
        y = asind(r(1,3)/cosd(z));
        x = asind(r(3,2)/cosd(z));
    case '5'    % Z-X-Y
        x = asind(-r(2,3));
        y = asind(r(1,3)/cosd(x));
        z = asind(r(2,1)/cosd(x));
    case '6'    % Z-Y-X
        y = asind(r(1,3));
        z = acosd(r(1,1)/cosd(y));
        x = acosd(r(3,3)/cosd(y));
end