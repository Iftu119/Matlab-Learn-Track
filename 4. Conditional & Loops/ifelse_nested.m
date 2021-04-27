%% Nested If-else Statement

Score=input('Enter Score ')
Cutoff=50;
disp ('The state of the competitor is : ')
if Score >= Cutoff
    disp ('Pass')
    if Score >= 90 
        disp ('Top tier')
    
    else if Score >= 70
            disp ('Middle Tier')
    end
        end
 else
    disp ('Fail')
end