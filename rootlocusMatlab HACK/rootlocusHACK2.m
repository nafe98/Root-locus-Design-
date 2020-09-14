clc;
clear all;
close all;


num = [1 2];    % Enter the coefficients of numerator
den = [1 2 3];  % Enter the coefficients of denominator

sys = tf(num,den)  % computes transfer function

rlocus(sys)



