%Conditionals and Loooping
%For Loop
clc
clear all

disp('Enter the number of students')
student = input(' ');
for i=1:student
    fprintf ('Enter the marks of student %d : \n',i)
    marks(i) = input (' '); 
end

fprintf (' \n Total marks by class = %d \n',sum(marks) )

