% Concatenate Matrices
% Video : https://youtu.be/3RJ7Ko1Ct3A

X = [1 2 3 ; 4 5 6]
Y = [7 8 9 ; 5 6 8]
A=[X;Y] %Row concatenated 

X1 = [1 2 3 ; 4 5 6 ; 9 0 3 ]
Y1 =[1 2 3 4; 5 6 7 8 ; 8 9 8 7]
A1=[X1;Y]   % Row concatenated 
A2=[X1 Y1]  % Column concatenated

% Row Concat : Same number of Cols, use Semicolon
% Col Concat : Same number of Rows, use White space

%A12= [X1 Y] %Error due to mismatch

%% Task
% Write a string with concatenating multiple elements
