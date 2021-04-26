%Base Conversion
%Decimal | Binary | Hexa | Octal | Customized Base
%Video : https://youtu.be/Pcmb1jX5L_8

%Decimal to Others

A = [ 5 15 25 37 77 105] ;

a=dec2base (A,2)
b=dec2base (A,8)
c=dec2base (A,16)
d=dec2base (A,7)

%Others to Decimal

B = ['3D' ; '5F']
C = ['1011';'0110']
p = hex2dec(B)
q = bin2dec(C)

% CAUTION : Arrays Dimension must be Consistent

% B1 = ['31D' ; '5F'] % 3 and 2 Chars : NOT Consistent
% C1 = ['111';'0110'] % 3 and 4 Chars : NOT Consistent
% p1 = hex2dec(B1)
% q1 = bin2dec(C1)

% One Size Fits All Command : base2dec

x = base2dec(B,16)
y = base2dec(C,2)



