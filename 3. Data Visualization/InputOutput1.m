%Input and Output (Part-1) | input, disp

a = input ('Enter Id '); %Default Input Type in Number
b = input ('Enter Name ','s');

disp (a) 
disp ('Hello there!') 

%% EXAMPLE

x = input('Enter your birth year ');
y= (2021- x);
Age = ['Congratulations! Your age is ', num2str(y),' in 2021'];
disp(Age)
