%% Continue

clc
clear all

p=input('Enter a number : ')

for i = p : (p+10)
    fprintf ('Number : %d \n',i)
    if (mod(i,12)==0)
        disp ('Fail : This is divisible by 12.')
    continue
    end
    disp ('Successful')
end















%% Example - Data of Students
clc
clear all
disp(' *** EXAM-01 ***')
a=input('How many students are there in the class : ');
for i=1:a
    
    fprintf ('Enter Data for Roll : %d \n',i)
    fprintf ('Did he appear ? If Yes, enter Y else enter N\n')
    c=input(' ', 's');

    if c == 'N'
        disp ('Skipped')
    continue
    end 
    marks = input ('Enter his score :');
    disp ('Noted')
end
