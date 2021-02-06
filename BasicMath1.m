%Basic Maths
%Usual +,-,*,/ are same here in matlab while we have only a number assigned
%to a varibale i.e. 1x1 Matrix

a= [1 2 3 ; 4 5 6 ];
b= [2 1 3 ; 6 5 6 ] ;

x=a+b;
y=a-b ;
%z=a*b;

%Error occured as Matrix Multiplication is not same as arithmetic Multiplication.

%1st Mat Col Size = 2nd Mat Row SIze for Multiplication
%Let's Take Transpose of b matrix
q=b';

z= a*q;

%Aritmetic Multiplication i.e. ELEMENT-BY-ELEMENT Multiplication
Zarith= a.*b;

%Division
%Right Division 5 by 10
i=5./10
%Left Division 10 by 5
j=5.\10

% Using "./" is recommended instead of "/" due to Linear Algebra conditions

%Power
m=5^2;
n=6;
o = n^(2.5);

%Power with Matrices

u=a^2;
%Error due to size mismatch

%Matrix Power
a0= [1 2 3 ; 4 5 6 ; 1 2 3];
u=a0^2 ;

%Element Power
v=a.^5;
