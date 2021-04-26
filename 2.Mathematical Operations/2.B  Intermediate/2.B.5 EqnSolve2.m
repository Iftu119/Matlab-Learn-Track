%Equation Solve (Part-2)
%Video : https://youtu.be/cjn1tc7Z4cE

syms x y z

%% Multivariate Equation

f = [5*x+2*y==5 , 2*x+2*y==7]
u = solve(f,[x y])
u1 = u.x
u2 = u.y

%% System of Equations

f1= 3*x==z
f2= -y+x==0
f3= y^2-z+5*x==0

[x, y, z] = solve (f1,f2,f3)