clc;
clear all;
close all;


syms s;
num = [1 1];        % Enter the coefficients of numerator
den = sym2poly(s*(s+2)*(s+4)*(s+4));      % Enter the coefficients of denominator

sys = tf(num, den)  % Obtain the transfer function

rlocus(sys)
