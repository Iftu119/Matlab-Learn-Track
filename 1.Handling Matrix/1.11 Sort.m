% Sorting the Elements of a Matrix
% Video Link : https://youtu.be/nqguL6VI63I

A =rand(1,5)
X = [1:5 ; 6:10 ; 11:15 ; 16:20 ; 10:3 :24]

p = sort(A)
p1= sort(X)            %Default Sort is by Column in Ascending order
q1= sort(X,2)          %Sorted in Row
r = sort(A,'descend')  %Sorted in descending order
r1= sort(X,'descend')
r12 = sort(X,2,'descend')
[T,u] = sort(X)        %Sorted alongside position displayed

%Sorting a String
B= ["Hello" "are" "You" "There" "Hi"] %This command may not work in some of the earlier versions of Matlab
b=sort(B)
