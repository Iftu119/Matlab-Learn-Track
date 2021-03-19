%Equation Solve (Part-3)
syms x y z

%Symbolic Function

f(x,y)= 3*x^2 - 9*y^3

a= f(8,3)%Finding value for a point
b=f(z,y) %Substituting with another symbolic varibale
%b1= f(m,y) %Error because m is not declared as a symbolic varibale

c= diff (f(x,y),2,y) %diff wrt x
d= int (f)%int (Default operation wrt x)
e= int (f,y) %int wrt y
