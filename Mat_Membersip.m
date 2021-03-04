%Membership

A=[1 3 9 ; 4 8 9 ; 2 2 3];

%Membersip of an element in a Matrix
a=ismember(6,A) %Is there 6's in the Matrix A ?
b=ismember(8,A)
a1=ismember(A,3) %Matching 3's from the Matrix A

%Membersip of a row in a Matrix
x=isequal([1 3 9],A,'rows') % Is there any [1 3 9]row in Matrix A
y=isequal([2 3 9],A,'rows')

%Membersip with position detail
[B b1]=ismember(8,A)
[Y y1]=ismember([2 2 3],A,'rows')

%%Membersip comparison with another Matrix
M =[1 3 9 ];
c = isequal(A,M)
c1 = isequal(A(1,:),M)
