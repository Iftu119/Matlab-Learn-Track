% Diagonal Elements | Diagonal Matrix
% Video Link : https://youtu.be/BMGrhUKxuoM

%Finding Diagonal Elements
X = [1:5 ; 6:10 ; 11:15 ; 16:20 ; 10:3 :24]

a=diag(X) %All the diagonal elements
b=diag(X,1) %Diagonal elements from 1 Col right
c=diag(X,-1) %Diagonal elements from 1 Row lower

%Creating Diagonal Matrix from row matrix/vector
A=[1 26 76 55 ]

x=diag(A) %Diagonal matrix from row matrix/vector
y=diag(A,1)%Diagonal matrix from 1 Col right
z=diag(A,-1)%Diagonal matrix from 1 Row lower
