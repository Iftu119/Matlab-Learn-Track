%Equation Solve (Part-1) | Polynomial
%Video : https://youtu.be/vATGAl_oPGI

syms x y z

%Polynomial Equation
a= 10*x*x - 10*x + 2
m = solve(a,x)
n = solve(a,x,'PrincipalValue',true)

b= x*x - 2
p = solve(b,x)
q = solve(b,x,'Real',true)

b1 = x*x + 2
p1 = solve(b1,x)
q1 = solve(b1,x,'Real',true)

a1 = 10*x*x - 10*x + 2==0
m1 = solve(a1,x)


