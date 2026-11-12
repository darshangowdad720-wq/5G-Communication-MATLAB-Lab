clc;
close all;
clear;
n=1:20;
a1=0.9;
a2=-0.9;
a3=-2;
a4=2;

x1=a1.^n;
x2=a2.^n;
x3=a3.^n;
x4=a4.^n;

subplot(2,2,1);
stem(n,x1);

subplot(2,2,2);
stem(n,x2);

subplot(2,2,3);
stem(n,x3);

subplot(2,2,4);
stem(n,x4);


