%% Factorial with while loop
% There are many easy ways to calculate Factorial
% Still we used while loop for factorial just to demonstrate While Loop
clc
clear all

n = 20;
p = n;
f = n;
while n > 1
    n = n-1;
    f = f*n;
end

fprintf('\n Factorial of %d = %d ',p, f )