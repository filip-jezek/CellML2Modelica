% This script shows datafit of venous PV characteristics to data in Moreno1970
% https://doi.org/10.1161/01.RES.27.6.1069
% Script by Eric B. Randall ebrandall@umich.edu

% clear all

%% Constants 

l = 100;        %Vessel length
phibar = 0.25;  %Baseline phi
alpha = 2.5;    %Assigned alpha value 

%Zero pressure values 
V0 = 500; 
L0 = 2*pi*sqrt(V0/pi/l);  
D0 = 2*sqrt(V0/pi/l); 

%Nominal pressure values 
Pn = 4; 
Vn = 2*V0; 
Ln = 2*pi*sqrt(Vn/pi/l);
Tn = Pn*Ln/(2*pi);

%Maximal pressure values 
PM = 30; 
VM = 4*V0;  
LM = 2*pi*sqrt(VM/pi/l); 
TM = PM*LM/(2*pi); 

%Circumferential length vector 
L = 0.002:0.002:LM+1; 

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

Pdata       = A(:,1); 
Vscaleddata = A(:,2); %Vscaleddata = (V - V0)/V0

%Plot original data
figure(100)
clf
plot(Pdata,Vscaleddata,'k*','Markersize',5)
xlabel('P (mmHg)')
ylabel('(V - V_0/V_0') 

print -dpng VscaleddatavPdata.png

%Scale data back to V
Vdata = Vscaleddata*V0 + V0; 

%Plot V vs P
figure(101)
clf
plot(Pdata,Vdata,'k*','Markersize',5)
xlabel('P (mmHg)')
ylabel('(V (mL)') 

%Convert Vdata to Ldata 
Ldata = 2*pi*sqrt(Vdata/(l*pi)); 

%Plot V vs L
figure(102)
clf
plot(Ldata,Vdata,'k*','Markersize',5)

%Use Pdata and Ldata to compute Tdata (tension data)
Tdata = Pdata.*Ldata/(2*pi); 

%Plot T vs L
figure(103)
clf
plot(Ldata,Tdata,'k*','Markersize',5)
xlabel('Length')
ylabel('Tension')

print -dpng TdatavLdata.png

%% T_P

c = 11.5; %Dimensionless constant determined from cftool - 11.5

f = @(L) L.*(L - L0)./L0.^2;        %Quadratic term
g = @(L) exp(c.*(L - L0)./L0) - 1;  %Exponential term 

b = (TM - Tn/(1 + phibar*(alpha - 1))*f(LM)/f(Ln)) / ... 
    (g(LM) - g(Ln)*f(LM)/f(Ln));
a = (Tn/(1 + phibar*(alpha - 1)) - b*g(Ln))/f(Ln); 

T_P = @(L) a*f(L) + b*g(L); 

%Plot T_P vs L with data from fig(103)
figure(104)
clf 
plot(Ldata,Tdata,'k*','MarkerSize',5)
hold on 
plot([0 LM+1],zeros(2,1),'k')
plot(L0*ones(2,1),[-10 75],'k:')
plot(L,T_P(L),'r') 
ylim([min(Tdata)-5 max(Tdata)+5])
xlim([0 LM+1])
xlabel('Length')
ylabel('Tension')

print -dpng T_PvsL_fit.png

%Determine tension based on passive tension only 
T = @(L) T_P(L); 
V = @(L) pi.*(L./(2*pi)).^2*l; 
P = @(L) T(L).*(2*pi)./L; 

%Plot original data and passive tension only PV relationship
figure(105)
clf
plot(Pdata,Vscaleddata,'k*','Markersize',5)
hold on 
plot([-20 30],zeros(2,1),'k')
plot(zeros(2,1),[-1 3.5],'k')
plot(P(L),(V(L) - V0)/V0,'b')
xlim([-20 30])
xlabel('P (mmHg)')
ylabel('(V - V_0/V_0') 

print -dpng VvsP_withT_P.png

%Compute r^2 value
P1 = P(Ldata); 
Pdatabar = mean(Pdata);
SStot = sum((Pdata - Pdatabar).^2);
p = (P1 - Pdata).^2;
SSres = sum(p);
R2 = 1 - SSres/SStot

%% T_A

h = @(L) (L - L0)./L0;      %Linear term

d = Tn*(alpha - 1)/(h(Ln)*(1 + phibar*(alpha - 1))); 

T_A = @(L) d*h(L);

%Total tension at phibar 
T = @(L) T_P(L) + phibar*T_A(L); 

%Plot T vs L with data
figure(106)
clf 
plot([0 LM+1],zeros(2,1),'k')
hold on 
plot(L0*ones(2,1),[-10 75],'k:')
plot(L,T(L),'r') 
%ylim([min(Tdata)-5 max(Tdata)+5])
xlim([0 LM+1])
xlabel('Length')
ylabel('Tension')

print -dpng TvsL_final.png

%Calculate V and P 
V = @(L) pi.*(L./(2*pi)).^2*l; 
P = @(L) T(L).*(2*pi)./L; 

%Plot V vs P with data 
figure(107)
clf
%plot(Pdata,Vscaleddata,'k*','Markersize',5)
hold on 
plot([-20 30],zeros(2,1),'k')
plot(zeros(2,1),[-1 3.5],'k')
plot(P(L),(V(L) - V0)/V0,'b')
xlim([-20 30])
xlabel('P (mmHg)')
ylabel('(V - V_0/V_0') 

print -dpng VvsP_final.png