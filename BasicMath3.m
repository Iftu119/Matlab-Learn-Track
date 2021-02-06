%GCD LCM Factor Product Permutation Prime Number
%
%GCD for any 2 numbers
a = gcd(15,25)

%GCD for 2 arrayed values
p=[5 10 ; 15 20];
q= [15 100 ; 115 200];
x = gcd (p,q);

% LCM can be calculated in similar way
y = lcm (p,q);

%Factors
e=factor(200)

%Products
M = 10:10:100 ;
m = prod(M) ;

%Permutation
u = perms([5 6 7] );

%Prime Number

%Validation
X= isprime (50);
Y= isprime (M)

%List of Prime Numbers
Z= primes (50);


