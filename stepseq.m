function [ x,n ] = stepseq( n0,n1,n2 )
%STEPSEQ Summary of this function goes here
%   Detailed explanation goes here
n = n1:n2;
x = (n - n0) >= 0;

end

