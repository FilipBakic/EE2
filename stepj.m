function [outputArg1] = stepj(j0,m1,m2,jm)
%UNTITLED Summary of this function goes here
%   Detailed explanation goes here
d=(jm-j0)/m1;
if d>1
    outputArg1 = j0+m1;
else 
    outputArg1 = jm+(1-d)*m2;
end
if outputArg1<0
    outputArg1=0;
end
end

