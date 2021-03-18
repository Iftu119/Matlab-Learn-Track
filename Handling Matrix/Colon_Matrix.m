%Matrix with 5 rows and 4 columns
p = rand (5,4)

%Showing from 7th to 9th Value
q = p(7:9)

%Showing from 1st to 3rd Row from each column 
r = p(1:3, 1:4 )
ra = p(1:3, : )

%Showing from 1st to 3rd Row from 3rd to 4th column 
ra2 = p(1:3, 3:4 )

%Showing from 1st to 5th Row (Stepping by 2 i.e. 1st,3rd,5th) from all column
rb = p(1:2:5, : )

%Showing from 1st to 5th Row (Stepping by 2) from 2nd to 4th column
rb2 = p(1:2:5, 2:4)

%Showing from 1st to 5th Row (Stepping by 2) from 1st to 4th column (Stepping by 2)
rb3 = p(1:2:5, 1:2:4)



