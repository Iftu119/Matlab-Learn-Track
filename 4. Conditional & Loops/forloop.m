disp ('Total Marks Scored by all the Students in Exam')

for i=1:10
    fprintf ('Enter the Total marks of student %d :\t',i)
    Roll(i) = input (' ');
end
Total = sum(Roll)