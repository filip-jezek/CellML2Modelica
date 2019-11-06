% This script shows datafit of venous PV characteristics to data in Moreno1970
% https://doi.org/10.1161/01.RES.27.6.1069
% Script by Eric B. Randall ebrandall@umich.edu
% Modified by Filip Ježek fjezek@umich.edu

clear all
close all

%% Constants 
usePngOutput = false;
showGraphs = true;

mmHg2Pa = 133.32;
l = 0.0206549;        %nominal length of vena_cava_C88 segment
phibar = 0;  %Baseline phi
alpha = 2;    %Assigned alpha value 
gamma = 0.92; % ratio of sqrt(V0/V)

r_n = 0.00975; % nominal radius of vena_cava_C88
% r_0 = gamma*r_n;

%% Data

A = [-16.817 -0.996;    -13.707 -0.973;
    -10.953 -0.942;     -7.357 -0.86;
    -5.229 -0.752;      -2.488 -0.466;
    -1.032 -0.25;       0.156 -0.002;
    1.562 0.323;        2.569 0.643;
    3.617 1.023;        4.744 1.584;
    5.707 1.895;        7.027 2.17;
    8.972 2.378;        11.984 2.587;
    14.911 2.719;       18.149 2.832;
    21.079 2.905;       23.92 2.981;
    27.25 3.054];

Pdata       = A(:,1)*mmHg2Pa; 
Vscaleddata = A(:,2); %Vscaleddata = (V - V0)/V0

%% normal and maximal volumes and pressures from the data
%Nominal pressure values 
Pn = 4*mmHg2Pa; 
Vn = l*pi*r_n^2;
Ln = 2*pi*r_n;
Tn = Pn*r_n;

% calculate V0 & L0
Vn_rel = interp1(Pdata, Vscaleddata, Pn); % (Vn - V0)/V0
V0 = Vn / (Vn_rel + 1); % (V - V0)/ V0 = Vn_rel
L0 = 2*pi*sqrt(V0/(l*pi));
T0 = 0;

%% recalculate relative V_rel to V

%Scale data back to V
Vdata = Vscaleddata*V0 + V0; 
%Convert Vdata to Ldata 
Ldata = 2*pi*sqrt(Vdata/(l*pi)); 
%Use Pdata and Ldata to compute Tdata (tension data)
Tdata = Pdata.*Ldata/(2*pi); 

%% Maximal pressure values 
% PM = 30*mmHg2Pa; 
% VM = 4*V0;  % GUESS from the picture ?? Is there a reason why not to take the actual data lasst point?
% LM = 2*pi*sqrt(VM/pi/l); 
% TM = PM*LM/(2*pi); 

PM = Pdata(end);
VM = Vdata(end);
LM = Ldata(end);
TM = Tdata(end);

%Circumferential length vector 
L = linspace(LM/100, LM, 100); 

%% Plot original data
if showGraphs
    figure(100)
    clf
    plot(Pdata,Vscaleddata,'k*','Markersize',5);
    hold on; plotData = Vscaleddata;
    plot(ones(10, 1)*0, linspace(min(plotData), max(plotData), 10), 'r:');
    plot(ones(10, 1)*Pn, linspace(min(plotData), max(plotData), 10), 'b:');
%     plot(ones(10, 1)*PM, linspace(min(plotData), max(plotData), 10), 'm:');
    xlabel('P (Pa)')
    ylabel('(V - V_0/V_0') 
    if usePngOutput
        print -dpng VscaleddatavPdata.png
    end
    
    %Plot V vs P    
    figure(101)
    clf
    plot(Pdata,Vdata,'k*','Markersize',5)
    hold on; plotData = Vdata;
    plot(ones(10, 1)*0, linspace(min(plotData), max(plotData), 10), 'r:');
    plot(ones(10, 1)*Pn, linspace(min(plotData), max(plotData), 10), 'b:');
%     plot(ones(10, 1)*PM, linspace(min(plotData), max(plotData), 10), 'm:');
    
    xData = Pdata;
    plot(linspace(min(xData), max(xData), 10), ones(10, 1)*V0, 'r:');
    plot(linspace(min(xData), max(xData), 10), ones(10, 1)*Vn, 'b:');
    
    xlabel('P (Pa)')
    ylabel('(V (m3)') 

    %Plot V vs L
    figure(102)
    clf
    plot(Ldata,Vdata,'k*','Markersize',5);
    hold on; plotData = Vdata;
    plot(ones(10, 1)*L0, linspace(min(plotData), max(plotData), 10), 'r:');
    plot(ones(10, 1)*Ln, linspace(min(plotData), max(plotData), 10), 'b:');
%     plot(ones(10, 1)*LM, linspace(min(plotData), max(plotData), 10), 'm:');
    
    xlabel('L (m)')
    ylabel('(V (m3)') 
    
    %Plot T vs L
    figure(103)
    clf
    plot(Ldata,Tdata,'k*','Markersize',5)
    hold on; plotData = Tdata;
    plot(ones(10, 1)*L0, linspace(min(plotData), max(plotData), 10), 'r:');
    plot(ones(10, 1)*Ln, linspace(min(plotData), max(plotData), 10), 'b:');
%     plot(ones(10, 1)*LM, linspace(min(plotData), max(plotData), 10), 'm:');
    xData = Ldata;
    plot(linspace(min(xData), max(xData), 10), ones(10, 1)*T0, 'r:');
    plot(linspace(min(xData), max(xData), 10), ones(10, 1)*Tn, 'b:');
    
    xlabel('Length')
    ylabel('Tension')
    if usePngOutput
        print -dpng TdatavLdata.png
    end
end
%% T_P

showGraphs = true;
phibar = 0;
% i_set = 5:0.1:50;
i_set = 11.5;
Ccs = [0, 0];
for i = i_set
% c = 11.5; %Dimensionless constant determined from cftool - 11.5
c = i;

f = @(L) L.*(L - L0)./L0.^2;        %Quadratic term
g = @(L) exp(c.*(L - L0)./L0) - 1;  %Exponential term 

b = (TM - Tn/(1 + phibar*(alpha - 1))*f(LM)/f(Ln)) / ... 
    (g(LM) - g(Ln)*f(LM)/f(Ln));
a = (Tn/(1 + phibar*(alpha - 1)) - b*g(Ln))/f(Ln); 

% b = (TM - Tn)*f(LM)/f(Ln) / ... 
%     (g(LM) - g(Ln)*f(LM)/f(Ln));
% a = (Tn - b*g(Ln))/f(Ln); 



T_P = @(L) a*f(L) + b*g(L); 

% a = 7.0545; b = 2.9106e-04;
% T_P_datafit = @(L) a*(L.*(L - L0)./L0.^2)  + b*(exp(11.5*(L - L0)./L0) - 1);

if showGraphs
    %Plot T_P vs L with data from fig(103)
    figure(103)
    clf 
    plot(Ldata,Tdata,'k*','MarkerSize',5)
    hold on; plotData = Tdata;
%     plot([0 LM],zeros(2,1),'k')
    plot(ones(10, 1)*L0, linspace(min(plotData), max(plotData), 10), 'r:');
    plot(ones(10, 1)*Ln, linspace(min(plotData), max(plotData), 10), 'b:');
    plot(ones(10, 1)*LM, linspace(min(plotData), max(plotData), 10), 'm:');
    
    xData = Ldata;
    plot(linspace(min(xData), max(xData), 10), ones(10, 1)*T0, 'r:');
    plot(linspace(min(xData), max(xData), 10), ones(10, 1)*Tn, 'b:');
    
    
    plot(L,T_P(L),'r') 
    ylim([min(Tdata) max(Tdata)])
    xlim([0 LM])
    xlabel('Length')
    ylabel('Tension')

    if usePngOutput
        print -dpng T_PvsL_fit.png
    end
end

%Determine tension based on passive tension only 
T = @(L) T_P(L); 
V = @(L) pi.*(L./(2*pi)).^2*l; 
P = @(L) T(L).*(2*pi)./L; 

if showGraphs
    %Plot original data and passive tension only PV relationship
    figure(100)
    clf
    plot(Pdata,Vscaleddata,'k*','Markersize',5)
    hold on; plotData = Vscaleddata;
    plot(ones(10, 1)*0, linspace(min(plotData), max(plotData), 10), 'r:');
    plot(ones(10, 1)*Pn, linspace(min(plotData), max(plotData), 10), 'b:');
    plot(ones(10, 1)*PM, linspace(min(plotData), max(plotData), 10), 'm:');
%     plot([min(Pdata), max(Pdata)],zeros(2,1),'k')
    xData = Pdata;
    plot(linspace(min(xData), max(xData), 10), ones(10, 1)*V0, 'r:');
    plot(linspace(min(xData), max(xData), 10), ones(10, 1)*Vn_rel, 'b:');
    
    plot(P(L),(V(L) - V0)/V0,'b')
    ylim([min(plotData) max(plotData)])
    xlim([min(Pdata) max(Pdata)])    
    xlabel('P (Pa)')
    ylabel('(V - V_0/V_0') 

    if usePngOutput
        print -dpng VvsP_withT_P.png
    end
end
%Compute r^2 value
P1 = P(Ldata); 
Pdatabar = mean(Pdata);
SStot = sum((Pdata - Pdatabar).^2);
p = (P1 - Pdata).^2;
SSres = sum(p);
R2 = 1 - SSres/SStot;
disp([num2str(i) ': ' num2str(R2)]);
Ccs = [Ccs; [i, SSres]];
pause(0.05);
end

if size(i_set, 2) > 1
    % plot the optimal c param
    [cmax, cpos] = min(Ccs(2:end, 2));
    figure(111);clf;hold on;
    plotData = Ccs(2:end, 2);
    plot(Ccs(2:end, 1), plotData);
    plot(i_set(cpos)*ones(10,1), linspace(min(plotData), max(plotData), 10), 'r:')
end 
%% T_A
% phibar = 1
% h = @(L) (L - L0)./L0;      %Linear term
h = @(L) L/L0;      %Linear term

d = Tn*(alpha - 1)/(h(Ln)*(1 + phibar*(alpha - 1))); 

T_A = @(L) d*h(L);

%Total tension at phibar 
T = @(L) T_P(L) + phibar*T_A(L); 

%Plot T vs L with data
% figure(106)
% clf 
% plot([0 LM],zeros(2,1),'k')
% hold on 
% plot(L0*ones(2,1),[-10 75],'k:')
% plot(L,T(L),'r') 
% %ylim([min(Tdata)-5 max(Tdata)+5])
% xlim([0 LM])
% xlabel('Length')
% ylabel('Tension')
figure(103)
plot(L,T(L),'m', 'LineWidth', 2);
plot(L,T_A(L),'b:', 'LineWidth', 1);

if usePngOutput
    print -dpng TvsL_final.png
end

%Calculate V and P 
V = @(L) pi.*(L./(2*pi)).^2*l; 
P = @(L) T(L).*(2*pi)./L; 

%Plot V vs P with data 
% figure(107)
% clf
% %plot(Pdata,Vscaleddata,'k*','Markersize',5)
% hold on 
% plot([-20 30],zeros(2,1),'k')
% plot(zeros(2,1),[-1 3.5],'k')
% plot(P(L),(V(L) - V0)/V0,'b')
% xlim([-20 30])
% xlabel('P (mmHg)')
% ylabel('(V - V_0/V_0') 
figure(100)
plot(P(L),(V(L) - V0)/V0,'m', 'LineWidth', 2)

if usePngOutput
    print -dpng VvsP_final.png
end