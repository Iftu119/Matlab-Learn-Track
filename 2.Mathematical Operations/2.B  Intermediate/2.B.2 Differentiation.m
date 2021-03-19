% Differentiation 

syms x y

%Differentiation

a = x*sin(x*y) + 5*x^2
b =diff(a) %Default diff wrt x
c =diff(a,y) %Diff wrt y
d =diff(a,x,y)%Diff wrt x and y
b1=diff(diff(a)) %2nd order diff
b2=diff(a,2)%2nd order diff

