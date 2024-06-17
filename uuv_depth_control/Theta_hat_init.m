% function Theta_hat = Theta_hat_init(auv)
% Theta_hat = zeros(18,1);
% Theta_hat(1) = auv.m-auv.Zdotw;   Theta_hat(2) = -auv.m*auv.xg-auv.Zdotq;
% Theta_hat(3) = auv.m*auv.u;       Theta_hat(4) = auv.m*auv.zg;
% Theta_hat(5) = auv.Zww;           Theta_hat(6) = auv.Zqq;
% Theta_hat(7) = auv.Zuq*auv.u;     Theta_hat(8) = auv.Zuw*auv.u;
% Theta_hat(9) = auv.W-auv.B;       Theta_hat(10) = -auv.m*auv.xg-auv.Mdotw;
% Theta_hat(11) = auv.Iyy-auv.Mdotq;Theta_hat(12) = -auv.m*auv.zg;
% Theta_hat(13)=-auv.m*auv.xg*auv.u;Theta_hat(14) = auv.Mww;
% Theta_hat(15)=auv.Mqq;            Theta_hat(16) = auv.Muq*auv.u;
% Theta_hat(17) = auv.Muw*auv.u;    Theta_hat(18) = -auv.zg;
% end

function Theta_hat = Theta_hat_init(auv)
Theta_hat = zeros(18,1);
Theta_hat(1) = auv.m-auv.Zdotw;   Theta_hat(2) = -auv.m*auv.xg-auv.Zdotq;
Theta_hat(4) = auv.m*auv.zg;      Theta_hat(14) = auv.Mww;
Theta_hat(5) = auv.Zww;           Theta_hat(6) = auv.Zqq;
Theta_hat(9) = auv.W-auv.B;       Theta_hat(10) = -auv.m*auv.xg-auv.Mdotw;
Theta_hat(11) = auv.Iyy-auv.Mdotq;Theta_hat(12) = -auv.m*auv.zg;
Theta_hat(15)=auv.Mqq;            Theta_hat(18) = -auv.zg;

Theta_hat(3) = auv.m;  Theta_hat(7) = auv.Zuq;    
Theta_hat(8) = auv.Zuw;Theta_hat(16) = auv.Muq;
Theta_hat(13)=-auv.m*auv.xg;Theta_hat(17) = auv.Muw;

end