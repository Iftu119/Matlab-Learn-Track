%Unique Values
%Video Link : https://youtu.be/b3P1wYXJHp8

A=[1 3 9 ; 4 8 9 ; 2 2 3];
x=unique(A);

x1=unique(A(1:2,1:3));
[X , ia]=unique(A)
[X , ia , ib]=unique(A)

%A=[A ; 1 3 9 ]
x2=unique(A,'rows')
