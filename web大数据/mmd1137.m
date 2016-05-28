M=[
    1 2 3
    3 4 5
    5 4 3
    0 2 4
    1 3 5
    ];
A1=M'*M;
A2=M*M';
[X1,LA1]=eig(A1)
[X2,LA2]=eig(A2)