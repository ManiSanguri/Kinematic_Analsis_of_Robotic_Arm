function status = execute(j1,j2,j3,j1vel,j2vel,j3vel)

% execute simulation
% set up variables that refer to blocks in Simulink diagram
sys = 'RoboticArm';
joint1 = strcat(sys,'/Subsystem1/');
joint2 = strcat(sys,'/Subsystem2/');
joint3 = strcat(sys,'/Subsystem3/');
joint1velocity = strcat(joint1,'velocity');
joint2velocity = strcat(joint2,'velocity');
joint3velocity = strcat(joint3,'velocity');
joint1direction = strcat(joint1,'direction');
joint2direction = strcat(joint2,'direction');
joint3direction = strcat(joint3,'direction');
joint1angle = strcat(joint1,'angle');
joint2angle = strcat(joint2,'angle');
joint3angle = strcat(joint3,'angle');

% open Simulink file
open_system(sys);

% if joint velocity field is empty, make it 40
if(isempty(j1vel))
    j1vel = '40';
end
if(isempty(j2vel))
    j2vel = '40';
end
if(isempty(j3vel))
    j3vel = '40';
end

% set joint velocities by modifying slope of ramp input
set_param(joint1velocity,'slope',j1vel);
set_param(joint2velocity,'slope',j2vel);
set_param(joint3velocity,'slope',j3vel);

% check sign of joint angle and set the limit of Saturation and Gain block appropriately
if((strcmp(j1,'NaN')==0)&&(strcmp(j2,'NaN')==0)&&(strcmp(j3,'NaN')==0))
    if(sign(str2double(j1))==1)
        set_param(joint1direction,'Gain','1');
        set_param(joint1angle,'UpperLimit',num2str(j1));
    elseif(sign(str2double(j1))==-1)
        set_param(joint1direction,'Gain','-1');
        set_param(joint1angle,'LowerLimit',num2str(j1));
    else
        set_param(joint1direction,'Gain','1');
        set_param(joint1angle,'UpperLimit',num2str(j1));
    end
    if(sign(str2double(j2))==1)
        set_param(joint2direction,'Gain','1');
        set_param(joint2angle,'UpperLimit',num2str(j2));
    elseif(sign(str2double(j2))==-1)
        set_param(joint2direction,'Gain','-1');
        set_param(joint2angle,'LowerLimit',num2str(j2));
    else
        set_param(joint2direction,'Gain','1');
        set_param(joint2angle,'UpperLimit',num2str(j2));
    end
    if(sign(str2double(j3))==1)
        set_param(joint3direction,'Gain','1');
        set_param(joint3angle,'UpperLimit',num2str(j3));
    elseif(sign(str2double(j3))==-1)
        set_param(joint3direction,'Gain','-1');
        set_param(joint3angle,'LowerLimit',num2str(j3));
    else
        set_param(joint3direction,'Gain','1');
        set_param(joint3angle,'UpperLimit',num2str(j3));
    end
    % run simulation
    sim(sys);
end

% save Simulink file with modified block parameters
save_system(sys);
status = 1;