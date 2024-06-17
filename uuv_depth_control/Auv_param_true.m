function auv = Auv_param_true
auv.u = 0.5;        
auv.m = 31; 
auv.W = 297;        auv.B = 310; 
auv.Iyy = 3.55;
auv.xg = 0.002;         auv.zg = 0.0198;
auv.xb = 0.002;         auv.zb = 0.002;
auv.Xdotu = -0.97;  auv.Xuu = -1.59; %kg/m
auv.Xwq = -35.5;    auv.Xqq = -1.99;
auv.Zdotw = -34.9;  auv.Zdotq = -1.89;
auv.Zww = -131.2;     auv.Zqq = -0.639;
auv.Zuq = -5.3;    auv.Zuw = -28.0;
auv.Mdotw = -1.98;  auv.Mdotq = -4.81;
auv.Mww = 3.12;     auv.Mqq = -9.9;
auv.Muq = -2.02;       auv.Muw = 24.08;
auv.L1 = 0.35;      auv.L2 = 0.35;
end