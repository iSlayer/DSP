function [ y,n ] = sigmult( x1,n1,x2,n2 )
%SIGMULT Summary of this function goes here
%   Detailed explanation goes here
n = min(min(n1),min(n2)):max(max(n1),max(n2));
y1 = zeros(1,length(n)); y2 = y1;
y1(find((n >= min(n1)) & (n <= max(n1)) == 1)) = x1; %#ok
y2(find((n >= min(n2)) & (n <= max(n2)) == 1)) = x2; %#ok
y = y1.*y2;

end