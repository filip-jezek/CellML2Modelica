clear

% Lumped parameter values
alphaR = 1.5;
alphaC = 2.5;
phi = 0.25; % sympathetic tone
C_ta = 7/100;
C_sa = 100/98 ;
C_sv = 3000/50 / (1 + alphaC*(phi-0.25));
C_tv = 75/1;
C_pa = 100/18;
C_pv = 100/1;

% initial conditions
theta = 0;
V1 = 7;
V2 = 100;
V3 = 3000;
V4 = 75;
V_LV = 100;
V5 = 100;
V6 = 100;
V_RV = 100;
x0 = [theta V1 V2 V3 V4 V_LV V5 V6 V_RV ];

% Simulation
[t,x] = ode23s(@dXdT_valsalva,[0 80],x0);

V_ta  = x(:,2); % volume thoracic aorta (mL)
V_sa  = x(:,3); % volume systemic arteries, outside of TC (mL)
V_sv  = x(:,4); % volume systemic veins, outside of TC (mL)
V_tv  = x(:,5); % volume thoracic vena cava (mL)
V_LV  = x(:,6); % volume thoracic LV (mL)
V_pa  = x(:,7); % volume pulmonary arteries (mL)
V_pv  = x(:,8); % volume pulmonary veins (mL)
V_RV  = x(:,9); % volume right ventricle (mL)
V_total = V_ta + V_sa + V_sv + V_tv + V_LV + V_pa + V_pv + V_RV;

Pth = zeros(size(t)) + ...
    ((t>30).*(t<49)).*(38*(1 - exp( -2*(t-30) ))) + ...
    (t>49).*(38*(exp( -2*(t-49) )));
 
P_ta = V_ta./C_ta + Pth;
P_sa = V_sa./C_sa;
P_sv = V_sv./C_sv;
P_tv = V_tv./C_tv + Pth;
P_pa = V_pa./C_pa + Pth;
P_pv = V_pv./C_pv + 1.0*Pth;

figure(1); plot(t,P_sa)
figure(2); plot(t,V_tv)