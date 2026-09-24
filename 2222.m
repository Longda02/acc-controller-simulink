
load('C:\Users\Allen\Desktop\¿ØÖÆÆ÷2\CYC_NYCC.mat')
t=[1:1:598]';
Data =cyc_mph(t);
plot(t, Data);
simin=[t,Data]
t=timeseries;
t.Time=[1:1:599];
t.Data =CYC_NYCC;
save CYC_NYCC.mat t -v7.3