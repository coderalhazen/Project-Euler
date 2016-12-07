% Project Euler
% Problem 1
% https://projecteuler.net/problem=1
% Coder: coderalhazen
clear;clc;close all;
% Problem
disp('<a href="https://projecteuler.net/problem=1">Project Euler - Problem 1</a>')
% Solution
sum = 0;
for i = 0:1:999
    if(mod(i,3)==0 || mod(i,5)==0)
        sum = sum + i;
    end
end
% Result
fprintf('The answer is:  %d.\n',sum);