%Frequency Related Information | Tabulation
%Video : https://youtu.be/VPLm_ZHKFqo

X= [ 2 3 1 5 2  3 2 1 4 7 5 4 5 13 0]
p= tabulate(X)

A = [ 2 3 1 5 ; 2 3 2 1 ; 4 7 5 4 ]

% z=tabulate(A) %Error due to multiple dimensional standing

q = tabulate(A(1,:))% from 1st row
r = tabulate (A(:,4)) % from 4th Col

