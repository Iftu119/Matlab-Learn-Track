%Logical Operation : AND | OR | NOT
%Video : https://youtu.be/jrJDNGFTkmU

a = [1 0 1]
b = [0 0 1]
x = and(a,b)
p = a & b 

%Logical operation considers Non-Zero values as True (1)

aa = [1 5 1]
bb = [1 0 9]
xx = and (aa,bb)

%AND Operation with Matrix
a1 = [1 0 0 ; 4 5 6 ; 7 1 1 ]
b1 = [2 1 3 ; 1 0 0 ; 0 5 7 ]
x1 = and (a1,b1)
p1 = a1 & b1

%AND Operation of a vector with a certain Value
x2 = and (a,1) 

%Similarly OR Operation takes place
y = or(a,b)
q = a | b 
y1 = or (a1,b1)
y2 = or (a,0)

%NOT Operation
z = not (a)


