%a = [1 23 45 6 54 3 2];
%sort(a)
%[b, bi] = sort(a,'descend')
% a(1:2,:);
% 
% 
% a(1:2,:)
%  
% a
% 
% 
% a(1)
% 
% 
% a(:,2)
% 
% a = [1 23 45 6 54 3 2];
% a = [1 23 45; 6 54 3; 2 6 8];
% a
% 
% sort(a)
% 
% 
% a(1:2,:)
% 
% 
% a(1,:)
% 
% 
% 
% a(1,2);
% 
% 
% a(1:2,2)
% 
% 
% a(:,2)
% 
% 
% a(:,1:2)
% 
% 
% a(:,1:2)

%size and length of matrices
% 
% A=[1 2 3;4 5 6; 7 8 9];
% size(A)
% %assigning the variables
% [row coll]=size(A)

%conatenation of matrices
% 
% A = rand(3)
% B = rand(1,3)
% C = [A;B]%the B gets bellow A
% D = rand(3)
% E = [A D] %conatenation of equal row matrices

%Finding non zero elements
% 
% A = randi(2,4); 
% A= [0 1 0 0; A]

% frequency values within a column

%tabulate(X)
%tabulate(X(1,:))
%t=tabilate(X)

%sum og multiples

% N=input('wasap beyatch:');
% Numbers = 1:N-1;
% A = rem(Numbers,3)==0;
% B = rem(Numbers,5)==0;
% C = or(A,B);
% Values=Numbers(C);
% sum(VAlues);

% differenc between sum of suqares and square of sum of N numbers

% numb=input('Enter number:');
% N=1:numb;
% square_of_sum= sum(N)^2;
% B = N(:)*N; this is my idea, turning the thing into a matrix and
% selecting the last row
% sum_B=sum(B(:,4));
% sum_of_squares = sum(N.^2)
% Diff = square_of_sum-sum_of_squares

%prime factors

% N=input('enter number: ');
% factors_of_N=factor(N);
% Unique_fact=unique(factors_of_N);
% res = Unique_fact(isprime(Unique_fact));
% res

%