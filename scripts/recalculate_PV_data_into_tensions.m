% B = A; B(:, 1) = A(:, 1)*133.32;
% plot(B(:, 1), B(:, 2), '*-', 'LineWidth', 2);xlabel('Pressure [Pa]');ylabel('(V-V0)/V0');
% 

%% Data from 
RestRaw = [
    0.0000, -0.1339   ;
0.0513, 2.2763    ;
0.1018, 2.3607    ;
0.1508, 2.5774    ;
0.2021, 2.8613    ;
0.2496, 3.4097    ;
0.2994, 4.6234    ;
0.3522, 6.3032    ;
0.3997, 8.7121    ;
0.4503, 12.1187   ;
0.5003, 21.1730   ;
0.5503, 32.2871   ;
0.6010, 41.3416   ]
				  
ActRaw = [
    0.000, 3.1882   ;
0.0504, 26.6614   ;
0.1027, 35.4507   ;
0.1505, 47.8929   ;
0.2003, 51.6315   ;
0.2531, 54.3080   ;
0.3014, 54.4580   ;
0.3519, 54.3430   ;
0.4024, 54.2944   ;
0.4529, 54.3788   ;
0.4997, 56.4552   ;
0.5517, 56.8723   ;
0.6023, 59.8802   ]

% conversion to mL
mL2m3 = 1e-6;
RestRaw(:, 1) = RestRaw(:, 1)*mL2m3;
ActRaw(:, 1) = ActRaw(:, 1)*mL2m3;
%%
cmH2o2Pa = 98.0665;
conversion = cmH2o2Pa;%/133.32; % to mmHg

figure(1);clf;hold on; title('I. Pressure to volume - passive, active and total - original data')
plot(RestRaw(:, 1), RestRaw(:, 2)*conversion, 'r*', 'LineWidth', 1);xlabel('Volume [m3]');ylabel('pressure Pa');
plot(ActRaw(:, 1), ActRaw(:, 2)*conversion, 'b*', 'LineWidth', 1);

x_samples_v = linspace(0.05, 0.6, 100)*1e-6;
totRes = interp1(RestRaw(:, 1), RestRaw(:, 2)*conversion, x_samples_v, 'pchip');
actRes = interp1(ActRaw(:, 1), ActRaw(:, 2)*conversion, x_samples_v, 'pchip');
plot(x_samples_v, totRes, 'r.-');
plot(x_samples_v, actRes, 'b.-');

act_Alone = actRes - totRes;
plot(x_samples_v, act_Alone, 'm.-');
act_normal = totRes + 0.25*act_Alone;
% plot(x_samples_v, act_normal, 'k.-');

%%
length = 10e-3; % the paper is not specific about lengths of the venous segments. Lets have a guess here [m]

x_samples_r = sqrt(x_samples_v/pi/length);
x_samples_L = x_samples_r*2*pi;
x_data_r = sqrt(ActRaw(:, 1)/pi/length);
x_data_L = x_data_r*2*pi;

figure(2);clf; hold on; title('II. Pressure per circ. length - active, passive and total')
plot(x_samples_L, totRes, 'r.-');
plot(x_samples_L, act_Alone , 'b.-');
plot(x_samples_L, actRes, 'k.-');
plot(x_samples_L, act_normal, 'k-');

%%
% tension = pressure*radius
pass_tension = totRes.*x_samples_r;
pass_tension_data = RestRaw(:, 2)*conversion.*x_data_r;
act_tension = act_Alone .* x_samples_r;
total = actRes.*x_samples_r;
total_check = pass_tension + act_tension;

figure(3);clf; hold on; title('III. Tension per circ. length')
plot(x_samples_L, pass_tension, 'r.-');
plot(x_samples_L, act_tension, 'b.-');
plot(x_samples_L, total, 'm.-');
plot(x_samples_L, total_check, 'k.-');

act_tension_data = interp1(x_samples_L, act_tension, x_data_L, 'pchip');
plot(x_data_L, act_tension_data, 'b*');
plot(x_data_L, pass_tension_data, 'r*');

%% plot the identified active tensions curve
% General model:
%      f(x) = x*a1*exp(-((x-b1)/c1)^2)
% Coefficients (with 95% confidence bounds):
%        a1 =       823.8  (809.4, 838.2)
%        b1 =     0.01824  (0.01803, 0.01845)
%        c1 =   -0.009899  (-0.01025, -0.009547)
% 
% Goodness of fit:
%   SSE: 63.01
%   R-square: 0.9555
%   Adjusted R-square: 0.9546
%   RMSE: 0.806

A_T = @(x) x*823.8.*exp(-((x-0.01824 )/(-0.009899)).^2);
% x*a1*exp(-((x-b1)/c1)^2)

figure(3); plot(x_samples_L, A_T(x_samples_L), 'm')

figure(2); % pressures
plot(x_samples_L, A_T(x_samples_L)./x_samples_r, 'm')
%% plot the identified passive tension curve
% General model:
%      f(L) = a*(L.*(L - L0)./L0.^2)  + b*(exp(11.5*(L - L0)./L0) - 1)
% Coefficients (with 95% confidence bounds):
%        L0 =     0.01471  (0.01383, 0.01558)
%        a =        4.29  (3.39, 5.189)
%        b =   0.0006391  (-0.0001632, 0.001441)
% 
% Goodness of fit:
%   SSE: 86.75
%   R-square: 0.9631
%   Adjusted R-square: 0.9623
%   RMSE: 0.9457
L0 = 0.01455;
a =        4.29;
b =   0.0006391;

P_T_fit =@(L) a*(L.*(L - L0)./L0.^2)  + b*(exp(11.5*(L - L0)./L0) - 1);

% 7.0545*(L.*(L - L0)./L0.^2)  + (2.91e-4)*(exp(11.5*(L - L0)./L0) - 1)

V0 = length*pi*(L0/2/pi)^2;
x_samples_rel = (x_samples_v - V0)/V0;

figure(4); clf; hold on;
plot(x_samples_rel, pass_tension, 'r.');

plot(x_samples_rel, act_tension, 'b.');

plot(x_samples_rel, P_T_fit(x_samples_L) + A_T(x_samples_L), 'k-');

plot(x_samples_rel, P_T_fit(x_samples_L) + 0.25*A_T(x_samples_L), 'm-');

plot(x_samples_rel, P_T_fit(x_samples_L), 'r-');
plot(x_samples_rel, A_T(x_samples_L), 'b-');

xlabel('Relative circumferential length (L-L0)/L0'); ylabel('Tension [N]');
legend('Passive', 'Maximally active', 'Total (fit)')

figure(2); % pressures
plot(x_samples_L, (P_T_fit(x_samples_L) + 0.25*A_T(x_samples_L))./x_samples_r, 'm')

%% tests

% dx_samples_r = diff(diff(x_samples_r));
% dpass_tension = diff(diff(pass_tension));

figure(5); 
% for L0 = 0.014:0.0001:0.015
    
clf; hold on; title('Relative vol to pressure')
ylim([-2000, 8000]);

plot(x_samples_rel, pass_tension./x_samples_r, 'r.');

plot(x_samples_rel, act_tension./x_samples_r, 'b.');

plot(x_samples_rel, (P_T_fit(x_samples_L) + A_T(x_samples_L))./x_samples_r, 'k-');

plot(x_samples_rel, (P_T_fit(x_samples_L) + 0.25*A_T(x_samples_L))./x_samples_r, 'm-');

plot(x_samples_rel, (P_T_fit(x_samples_L))./x_samples_r, 'r-');
plot(x_samples_rel, (A_T(x_samples_L))./x_samples_r, 'b-');

plot(x_samples_rel, 4*133*ones(100, 1), 'k--');

L0 = 0.0147; a = 7.0545; b = 2.9106e-04;
T_P_datafit = @(L) a*(L.*(L - L0)./L0.^2)  + b*(exp(11.5*(L - L0)./L0) - 1);
plot(x_samples_rel, T_P_datafit(x_samples_L)./x_samples_r, 'b-');
% L0
% pause(0.5)
% end

xlabel('Relative volume (V-V0)/V0'); ylabel('Pressure [Pa]');
legend('Passive', 'Maximally active', 'Total (fit)')
% plot(x_samples_r(3:end), dpass_tension./dx_samples_r, 'b.-')