% define d-h parameters of each link (theta, d, a, alpha)
l1 = Link([0 0 0 -pi/2]);
l2 = Link([0 0 0 pi/2]);
l3 = Link([0 0.132 0 0]);

% build robot using links
r = SerialLink([l1 l2 l3],'name','ENPM662');

% visualise robot
r.teach([0 0 0]);