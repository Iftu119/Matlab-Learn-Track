%Maximum Minimum

a= [1 2 7 ; 4 3 6 ; 7 8 9 ];

%Lets see how mean function works
x  = min (a);
x1 = max (a);
%The values are from Columns, right ?

%How to filter from rows ?
y = min (a') %Just took the Transpose
y1 = max (a') 

%A complicated one, with more accuracy (Data Shown in ROWs)
z = min (a,[],2)
z1= max (a,[],2)


% What if we need the element position as well ?
[X Y] = min (a)
[P Q] = min (a,[],2)
[M N] = max (a)
[I J] = max (a,[],2)

