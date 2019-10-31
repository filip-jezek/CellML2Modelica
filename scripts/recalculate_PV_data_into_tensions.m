B = A; B(:, 1) = A(:, 1)*133.32;
plot(B(:, 1), B(:, 2), '*-', 'LineWidth', 2);xlabel('Pressure [Pa]');ylabel('(V-V0)/V0');


RestRaw = [0.0000, -0.1339   ;
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
				  
ActRaw = [-0.0007, 3.1882   ;
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
%%
cmH2o2Pa = 98.0665;
conversion = cmH2o2Pa/133.32; % to mmHg
figure(1);clf;hold on; title('Pressure to volume - passive, active and total')
plot(RestRaw(:, 1), RestRaw(:, 2)*conversion, 'r*', 'LineWidth', 1);xlabel('Volume [ml]');ylabel('pressure mmHg');
plot(ActRaw(:, 1), ActRaw(:, 2)*conversion, 'b*', 'LineWidth', 1);

x_samples_v = linspace(0, 0.6, 100);
resRes = interp1(RestRaw(:, 1), RestRaw(:, 2)*conversion, x_samples_v, 'pchip');
actRes = interp1(ActRaw(:, 1), ActRaw(:, 2)*conversion, x_samples_v, 'pchip');
plot(x_samples_v, resRes, 'r.-');
plot(x_samples_v, actRes, 'b.-');

act_Alone = actRes - resRes;
plot(x_samples_v, act_Alone, 'm.-');
act_normal = resRes + 0.25*act_Alone;
% plot(x_samples_v, act_normal, 'k.-');


%%
length = 20e-3; % the paper is not specific about lengths of the venous segments. Lets have a guess here [m]

x_samples_r = sqrt(x_samples_v/pi/length);

figure(2);clf; hold on; title('Pressure per diameter - active, passive and total')
plot(x_samples_r, resRes, 'r.-');
plot(x_samples_r, act_Alone , 'm.-');
plot(x_samples_r, act_normal, 'k.-');

%%
pass_tension = resRes.*x_samples_r;
act_tension = act_Alone .* x_samples_r;
total = actRes.*x_samples_r;
total_check = pass_tension + act_tension;

figure(3);clf; hold on; title('Tension per diameter')
plot(x_samples_r, pass_tension, 'r.-');
plot(x_samples_r, act_tension, 'b.-');
plot(x_samples_r, total, 'm.-');
plot(x_samples_r, total_check, 'k.-');
