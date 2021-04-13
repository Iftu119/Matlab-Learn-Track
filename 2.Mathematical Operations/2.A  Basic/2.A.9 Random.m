%Randomization

a=rand (3) %Random 3*3 Matrix
b=rand (3,2) %Random 3*2 Matrix

c=randn (3) %Normal Distribution Random 3*3 Matrix
c1=randn (3,2) %Normal Distribution Random 3*2 Matrix

d=randperm (15) %Values from 1 to 15
e=randperm (15,5) %Any 5 Values from 1 to 15

f = 3+randperm (15) % Values from (1+3=)4 to (15+3=)18
g = 2+randperm (13,5) % 5 Values from (1+2=)3 to (13+2=)15

h=randi(4)%Any value from 1 to 4
i=randi(4,3)% 3*3 Matrix with values from 1 to 4
i=randi(4,3,2) % 3*2 Matrix with values from 1 to 4
i=1+randi(4,3,2)%3*2 Matrix with values from (1+1=)2 to (4+1=)5
