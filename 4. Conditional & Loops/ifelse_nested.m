%% Nested If-else Statement

Score=input('Enter Score ')
Cutoff=50;
disp ('The state of the competitor is : ')
if Score >= Cutoff
    disp ('Pass')
    if Score >= 90 
        disp ('Top tier')
    
    elseif Score >= 70
            disp ('Middle Tier')
    else disp ('Low Tier')
    end
        
 else
    disp ('Fail')
end