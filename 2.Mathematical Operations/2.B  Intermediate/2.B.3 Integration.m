%Integration
%Video : https://youtu.be/btKKeQ2c88g

syms x y

%% Indefinite Integral

p = 5*x^2 +y*y - 7*x*y
q =int(p)%Default int wrt x
r =int(p,y)%int wrt y
s =diff(p,x,y)%Int wrt x and y
q1=int(int(p))

%Definite Integral

a =10*x^2
u =int(a,x,[0 10]) %Integrating function a from 0 to 10



