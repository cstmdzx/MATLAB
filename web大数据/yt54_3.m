clear;clc;
x=[20 20]';
u1=[10 15]';
u2=[20 25]';
s1=[18 12;12 32];
s2=[20 -7;-7 5];
d1=(x-u1)'*s1^-1*(x-u1);
d2=(x-u2)'*s2^-1*(x-u2);
D1=d1+log(det(s1));
D2=d2+log(det(s2));
sum=exp(-0.5*D1)+exp(-0.5*D2);
p1=exp(-0.5*D1)/sum;
p2=exp(-0.5*D2)/sum;
