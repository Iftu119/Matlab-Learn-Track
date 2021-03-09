%Shifting Operation

X = [1:5 ; 6:10 ; 11:15 ; 16:20]

a = circshift(X, [1,2]) % 1 Row 2 Col right
b = circshift(X, [-1,2])% 1 Row left, 2 Col right
c = circshift(X, [1,0]) % 1 Row right
d = circshift(X, [0,1]) % 1 Col right