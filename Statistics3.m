%Variance and Standard Deviation


a = [1 6 7 ; 4 5 6 ; 1 8 6 ];
x = var (a)
%Variance of each column in presented

%For variance by row, we can simply transpose the matrix
y = var (a')

%For variance of all elements in the matrix
%In  the syntax var(Matrix,w,'all'), w is weight. Default=0
z= var (a,0,'all')

%Similar for Standard Deviation
p=std(a)
q=std(a')
r=std(a,0,'all')
