%while loop
% while expression
%     statements
% end


%% Factorial with while loop
clc
clear all

n = 8;
f = n;
while n > 1
    n = n-1;
    f = f*n;
end

fprintf('\n Factorial of 8 = %d ', f )

%% Problem

% A Shopkeeper sells various products everyday.
% We will help him summing up his cost

i=1
p= logical(1)
fprintf (" *** Mr. Rabib's Income *** \n \n " )
while p == logical(1)
    
    fprintf (" Earning from Customer %d : \t ", i )
    income(i) = input (' ');
    fprintf ("\n Do you have anymore customer today? Enter Y if Yes \n " )
    decision = input(' ', 's');
    
    if decision == 'Y'
        p = 1;
    else p = 0;
    end
    
    i=i+1;
end

fprintf ('Total Income : %d \n', sum(income))
