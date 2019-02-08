%% Pressure/Volume function ventricle
function [P_LV] = PVfunction(Theta,V_LV,ep)

  Vd   = 0;    % unstressed volume (ml)
%   Emax = ep*8;
%   Emin = 0.025;
  Emax = ep*2.6;
  Emin = 0.008;
  T_Mf  = 0.3;    % time to max E
  T_Rf  = 0.15;   % relaxation time

  tTilde = mod(Theta,1); % fraction of cardiac cycle

  if tTilde < T_Mf
    E = (Emax - Emin)*(1 - cos(pi*tTilde/T_Mf))/2 + Emin;
  end
  if (tTilde >= T_Mf) && (tTilde < (T_Mf + T_Rf))
    E = (Emax - Emin)*(cos(pi*(tTilde - T_Mf)/T_Rf) + 1)/2 + Emin;
  end
  if tTilde >= (T_Mf + T_Rf)
    E = Emin;
  end
% plv = E*Vd*( Vlv/Vd - 1 );
P_LV = E*( V_LV - Vd );
% plv = E*Vd*( (Vlv/Vd-1) + 0.2*(Vlv/Vd-1)^2 );