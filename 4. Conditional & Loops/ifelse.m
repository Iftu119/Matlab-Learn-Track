%% If-else Statement
clc
clear all
Score = input ('Enter Score : ');
Cutoff = 50 ;
disp ('The state of the competitior ')
if Score >= 50
    disp('Pass')
else disp ('Fail')
end










%% Nested If-else Statement
clc
clear all

Score=input('Enter Score : ');
Cutoff=50;
disp ('The state of the competitor is : ')
if Score >= Cutoff
    disp ('Pass')
    if Score >= 90 
        disp ('Band A')
    elseif Score >= 80
            disp ('Band B')
    elseif Score >= 70
            disp ('Band C')           
    else disp ('Band D')
    end
        
 else
    disp ('Fail')
end



