clc;
close all;
clear;
N=1000;
k=5;

data=randi([0 3],N,1);
tx=exp(1j*(pi/2+data*pi/4));
h=sqrt(k/k+1)+sqrt(1/k+1)*(randi(N,1)+1j*randi(N,1))/sqrt(2);
rx=h.*tx;
subplot(2,1,1);
plot(real(rx));
xlabel('X');
ylabel('y');
title('program 2');

subplot(2,1,2);
plot(abs(rx));
xlabel('x');
ylabel('Y');
title('program 2');
