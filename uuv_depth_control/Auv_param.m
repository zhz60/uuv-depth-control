function auv = Auv_param
auv.u = 0.5;        
auv.m = 30.48; 
auv.W = 299;        auv.B = 308; 
auv.Iyy = 3.45;
auv.xg = 0;         auv.zg = 0.0196;
auv.xb = 0;         auv.zb = 0;
auv.Xdotu = -0.93;  auv.Xuu = -1.62; %kg/m
auv.Xwq = -35.5;    auv.Xqq = -1.93;
auv.Zdotw = -35.5;  auv.Zdotq = -1.93;
auv.Zww = -131;     auv.Zqq = -0.632;
auv.Zuq = -5.22;    auv.Zuw = -28.6;
auv.Mdotw = -1.93;  auv.Mdotq = -4.88;
auv.Mww = 3.18;     auv.Mqq = -9.4;
auv.Muq = -2;       auv.Muw = 24;
auv.L1 = 0.35;      auv.L2 = 0.35;
end