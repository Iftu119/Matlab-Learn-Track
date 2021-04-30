%% Break
clc
clear all

p=input('Enter a number : ')

for i = p : (p+10)
    fprintf ('Number : %d \n',i)
    if (mod(i,12)==0)
        disp ('This is divisible by 12. We are ending here.')
    break
    end
    disp ('Successful')
end
