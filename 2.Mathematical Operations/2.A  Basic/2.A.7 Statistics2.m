% MEAN | MEDIAN | MODE
% The code syntax is almost same for these 3
%Video : https://youtu.be/Rc6b0b17nKE

A = [1 6 7 ; 4 5 6 ; 1 8 6 ]
M = mean(A)
Med = median(A);
Mo = mode(A);
%Data Results for each column

%From all the elements
M1 = mean(A,'all');

%Mean by Rows
M2 = mean(A,2)