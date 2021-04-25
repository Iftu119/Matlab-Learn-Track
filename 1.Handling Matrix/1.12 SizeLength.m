% Size and Length
% Video Link : https://youtu.be/YpU0kh12CPk

X = [1:5 ; 6:10 ; 16:20 ; 10:3 :24]
a =size(X)
[r c]=size(X)
b = length(X)
%Length only presents the maximum number of elements in either row or column whichever is max

%Size with String
Y = ["Hello" "are" "You" "There" "Hi"] %This command may not work in some of the earlier versions of Matlab
p = size(Y)
q = length(Y)

Z="Hello are you there"
q1=length(Z)%Entire text as ONE element
q2=strlength(Z)%Number of Characters
q3=strlength(Y)%Number of Characters
