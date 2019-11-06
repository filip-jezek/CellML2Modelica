% assumptions
% Vn - known at nominal activation
Vn = 1.25*V0; % at passive
Vm = 3*V0 % at passive
%{
Know - Pn,Vn at phi = 0.25 
Assume - 
1. P0 = 0,V0 = gamma*Vn at phi = 0 for gamma = 0.5
2. PM = 30/40, VM = 3.5*V0 = 3.5*gamma*Vn at phi = 1
3. T_phi0 *alpha = T_phi1 for alpha = 2.5 at Vn
Maybe 4. Choose offset value for Gaussian 
max activation tension must be 0 at diameter 0
T_A = c_A * (L/Lstar) * exp( -k ((L - Lstar)/Lstar)^2)
Vstar = beta*Vn,for Vstar the peak max active and assume beta = 1 for the time being
