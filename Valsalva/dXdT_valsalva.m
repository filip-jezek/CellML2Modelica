function [f] = dXdT_valsalva(t,x)

alphaR = 1.5;
alphaC = 2.5;
phi = 0.25; % sympathetic tone
ep = 1;
H = 1; % HR sec.^(-1)

% State variables
theta = x(1); % beat counter
V_ta  = x(2); % volume thoracic aorta (mL)
V_sa  = x(3); % volume systemic arteries, outside of TC (mL)
V_sv  = x(4); % volume systemic veins, outside of TC (mL)
V_tv  = x(5); % volume thoracic vena cava (mL)
V_LV  = x(6); % volume thoracic LV (mL)
V_pa  = x(7); % volume pulmonary arteries (mL)
V_pv  = x(8); % volume pulmonary veins (mL)
V_RV  = x(9); % volume right ventricle (mL)

% element values
R_ta = (100-98)/83.3;
R_sa = (98-50)/83.3 * (1 + alphaR*(phi-0.25));
R_sv = (50-1)/83.3;
R_tv = 1/83.3;
R_pa = (18-1)/83.3;
R_pv = 1/83.3;
Rv = 0.001;
C_ta = 7/100;
C_sa = 100/98 ;
C_sv = 3000/50 / (1 + alphaC*(phi-0.25));
C_tv = 75/1;
C_pa = 100/18;
C_pv = 100/1;

% Thoracic pressure
if t < 30
  Pth = 0;
else
  if t < 49
    Pth = 38*(1 - exp( -2*(t-30) ));
  else
    Pth = 38*exp( -2*(t-49) );
  end
end

% Pressures
P_ta = V_ta/C_ta + Pth;
P_sa = V_sa/C_sa;
P_sv = V_sv/C_sv;
% P_tv = V_tv/C_tv + Pth;
P_tv = 2.2;
P_pa = V_pa/C_pa + Pth;
P_pv = V_pv/C_pv + 1.05*Pth;

P_LV = PVfunction(theta,V_LV,ep) + Pth;
P_RV = PVfunction(theta,V_RV,0.3) + Pth;
Fout_LV = max(0, (P_LV-P_ta)/Rv);
Fin_RV  = max(0, (P_tv-P_RV)/R_tv);
Fout_RV = max(0, (P_RV-P_pa)/Rv);
Fin_LV  = max(0, (P_pv-P_LV)/R_pv);

f(1,:) = H;
f(2,:) = Fout_LV - (P_ta-P_sa)/R_ta; % V_ta
f(3,:) = (P_ta-P_sa)/R_ta - (P_sa-P_sv)/R_sa; % V_sa
f(4,:) = (P_sa-P_sv)/R_sa - (P_sv-P_tv)/R_sv;
f(5,:) = (P_sv-P_tv)/R_sv - Fin_RV;
f(6,:) = Fin_LV - Fout_LV;

f(7,:) = Fout_RV - (P_pa-P_pv)/R_pa;
f(8,:) = (P_pa-P_pv)/R_pa - Fin_LV;
f(9,:) = Fin_RV - Fout_RV;