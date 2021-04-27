disp ('Total Marks Scored by the Students in Exam')
clc
clear all

for i=1:10
    fprintf ('Enter the roll number of student %d :\t',i)
    Roll(i) = input (' ');
    for j=1:4
       fprintf ('Enter the marks of subject %d :\t',j) 
       Sub(j)= input (' ');
    end
    s(i)=sum(Sub);
    fprintf ('Roll %d got %d \n',Roll(i),s(i))
end

Total = sum(s)