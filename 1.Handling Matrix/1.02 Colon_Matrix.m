%Colon Operator with Matrices

%Matrix with 5 rows and 4 columns
p=[1 2 3 6 ; 7 8 9 6 ; 5 6 3 9 ; 7 4 1 2 ; 8 5 2 3]

q = p(10:15) %Showing from 10th to 15th Elements
r = p(7:9) %Showing from 7th to 9th Elements


ra = p(1:3,1:4)%Showing from 1st to 3rd Row from each column 
ra1 = p(1:3,1:2)%Showing from 1st to 3rd Row from 1st to 2nd column
ra2 = p(1:3,:)%Showing from 1st to 3rd Row from each column

rb = p(1:2:5, :)%Showing from 1st to 5th Row (Stepping by 2 i.e. 1st,3rd,5th) from all columns
rb2 = p(1:2:5 , 1:2:4)%Showing from 1st to 5th Row (Stepping by 2) from 1st to 4th column (Stepping by 2)