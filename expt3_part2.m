close all;
clc;
clear all;
t=-10^(-3):10^(-4):10^3;
s=cos(2000*pi*t)+cos(8000*pi*t)+cos(12000*pi*t);
plot(t,s);
fs=5000;
ts=1/fs;
n=-10^3:10^3;
t_n=n*ts;
s_n=cos(2000*pi*t)+cos(8000*pi*t)+cos(12000*pi*t);
s_ref=3*cos(2*pi*t);
figure(1),subplot(2,1,1),plot(n,s_n);
xlabel('n');
ylabel('amplitude');
title('sampled signal');
figure(1),subplot(2,1,2),plot(t,s_ref);
xlabel('t');
ylabel('amplitude');
title('reference signal');