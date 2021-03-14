%Maximum Minimum

a= [1 2 7 ; 4 3 6 ; 7 8 9 ]

%Lets see how mean function works
x  = min (a);
x1 = max (a);
%The values are from Columns, right ?

%How to filter from rows ?
y = min (a'); %Just took the Transpose
y1 = max (a') ;

% A complicated one, with more accuracy (Data Shown in ROWs)
z = min (a,[],2)
z1= max (a,[],2)
% variable = max (matrix,[],dim) <<- The Syntax
% dim=1 : 1x3 Matrix
% dim=2 : 3x1 Matrix
% dim=3 or above : 3x3 Matrix
% dim has only 2 values . 1 presents by COlUMNS and 2 presents by ROWS


% What if we need the element position as well ?
[X Y] = min (a);
[P Q] = min (a,[],2);
[M N] = max (a);
[I J] = max (a,[],2);

