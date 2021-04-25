% Finding Non-Zero Elements
% Video : https://youtu.be/VPLm_ZHKFqo

X = [11 0 29 ; 0 51 16 ; 22 19 0]

a = find(X)%Position of Non-Zero Elements
b = find(X,3) %Position of FIRST 3 Non-Zero Elements
k = find(X,2,'last') %Position of LAST 2 Non-Zero Elements
[r,c] = find(X) %Row and Column of Non-Zero Elements
[row,col,v] = find(X) %Provide a VECTOR of non-zero elements with Row and Column position displayed
