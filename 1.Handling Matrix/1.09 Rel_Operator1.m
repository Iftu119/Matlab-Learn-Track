%Relational Operation in Matrix (Part-1)

X = [1:5 ; 6:10 ; 11:15 ; 16:20 ; 10:3 :24]

%Greater than
a=gt(X,9)
a1=X>6

%Greater or Equal
a=ge(X,9)
a1=X>=6

%To show the 'greater or equal' elements 
Y = X(ge(X,15))

%Comparing two vectors
A=[1 16 76 15 53 ]
B=[3 16 61 25 23 ]


p=ge(A,B)
p1=A>=B

q=ge(B,A)
q1=B>=A

% Similarly 'lt' for less than
% Similarly 'le' for less than or equal