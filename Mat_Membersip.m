%Membership

A=[1 3 9 ; 4 8 9 ; 2 2 3];

a=ismember(6,A)
b=ismember(8,A)
a1=ismember(A,3) %Matching 3's in the Matrix A

x=ismember([1 3 9],A,'rows')
y=ismember([2 3 9],A,'rows')

%More to be added
