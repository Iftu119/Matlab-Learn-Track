%while loop
n=5;

while n<15
    fprintf ('True : %d \n',n)
    n=n+2;
end

%% Problem

% A Shopkeeper sells various products everyday.
% We will help him summing up his cost

i=1;
p= logical(1);
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
