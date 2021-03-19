% Dot and Cross Product


A = [1 2 3 ];
B = [2 1 5 ];

d = dot (A,B) 

%Matrix Dot and Cross to be illustrated on WhiteBoard
P = [1 2 3 ; 2 1 5 ; 7 7 9];
Q = [2 1 5 ; 1 6 3 ; 2 9 8 ] ;

dc = dot (P,Q) %dot by column

%dc = 18 71 102 >> (2+2+14)=18 ; (2+6+63)=71 ; (15+15+72)=102 

dr = dot (P,Q,2) %dot by row

%dr resulted from (2+2+15)=19 ; (2+6+15) ; (14+63+72)

%Similar for Cross Product as well


