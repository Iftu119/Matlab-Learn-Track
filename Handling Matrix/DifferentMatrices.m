%Different Types of Matrix

%Zero Matrix
a=zeros(3)
b=zeros(2,3)

X= [1+0.01i 0-2i]
c=zeros(size(X),'like',X)

%Matrix of Ones
d=ones(5)
e=ones(3,2)

%Square Matrix
f=magic(4)
%f1 = magic (4,3) %Error as 4,3 doesn't suggest a square matrix

%Identity Matriz
g=eye(3)

%Random Matrix
h=rand(5)
