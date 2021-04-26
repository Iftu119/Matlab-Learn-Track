%Input and Output (Part-1) | input, disp
%Video Link : https://youtu.be/XKx96Vs0n6o

a = input ('Enter Id '); %Default Input Type in Number
b = input ('Enter Name ','s');

disp ('Hello there!')
disp (b) 
disp ('I know your ID number') 
disp (a) 

%% EXAMPLE

x = input('Enter your birth year ');
y= (2021- x);
Age = ['Congratulations! Your age is ', num2str(y) ,' in 2021'];
disp(Age)
