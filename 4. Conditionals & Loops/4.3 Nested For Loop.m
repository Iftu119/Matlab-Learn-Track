%Conditionals and Loooping
%For Loop
clc
clear all

disp('Enter the number of students')
student = input(' ');
for i=1:student
    fprintf ('Enter the Roll number of student %d : \n',i)
    Roll(i) = input (' ');
    
    for j=1:3
       fprintf ('Enter the marks of Subject %d : \n',j)
       Sub(j)=input(' ');
    end
    
    marks(i) = sum (Sub);
    fprintf (' Roll %d has got = %d', Roll(i),marks(i))
end

fprintf (' \n Total marks by class = %d \n',sum(marks) )

