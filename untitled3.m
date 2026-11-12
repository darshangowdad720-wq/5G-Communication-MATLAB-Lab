clc;
clear;
close all;

N = 1000;

% Generate transmitted signals
tx = randn(2,N);

% Generate 2x2 channel
H = randn(2,2);

% Add noise
noise = 0.1*randn(2,N);

% Received signal
rx = H*tx + noise;

% Recover transmitted signal
recovered = pinv(H)*rx;

% Plot
figure;
subplot(2,1,1);
plot(tx(1,:));
title('Transmitted Signal');

subplot(2,1,2);
plot(recovered(1,:));
title('Received Signal');