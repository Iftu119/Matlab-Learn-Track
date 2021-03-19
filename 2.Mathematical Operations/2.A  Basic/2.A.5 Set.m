%Intersection | Union | Difference

a= [1 2 3 ; 4 5 6 ; 7 8 9 ];
b= [2 1 3 ; 6 5 6 ; 0 5 7 ];

x=intersect (a,b)

%What if we need to know if rows intersect

a1= [1 2 3 ; 4 5 6 ; 7 8 9 ];
b1= [1 2 2 ; 4 5 6 ; 7 7 9 ];

y=intersect (a1,b1,'rows')

%Know the row values and row number
[p q] = intersect (a1,b1,'rows')


%%Similarly we can make the UNION operations as well

%Subtraction for finding the COMPLEMENT
z= setdiff (a1,b1,'rows')
z1= setdiff (a1,b1)

%'Setdiff' command can be written similarly to 'Intersect' 