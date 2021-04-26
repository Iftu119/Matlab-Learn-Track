%Equation Solve (Part-3)
%Video : https://youtu.be/l98xoXa6GYg
syms x y z

%Substitution
A= 10*x*x - 10*x + 2
ansA = subs(A,5)
Axy= 10*x*x - 10*y + 2
ansAxy = subs(Axy,5)
ansAxy = subs(Axy,y,5)
Ay = subs(A,x,y)

% Coeffiecient
p = sym2poly(A)

B= 10*x^4 + 13*x^2 + 5*x 
q = sym2poly(B) %Zero for the missing components
