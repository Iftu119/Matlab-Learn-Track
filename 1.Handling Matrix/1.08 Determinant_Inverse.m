% Inverse | Determinant
% Video Link : https://youtu.be/Y_9MQnoDMKw

X = [1:2:5 ; 2:4 ; 1 3 4]

%both these commands can calculate inverse of a matrix
x=inv(X)
x1=X^-1

Y = [1:2:5 ; 2:4 ]
% y1=Y^-1
% y1 - will cause error due to dimensional mismatch

%Determinant
a=det(X)
% b=det(Y)
% b - will cause error due to dimensional mismatch

