% determina-se a derivada de ln(x) 
%isto faz-se no caso de conhecer-mos a função
d0=1;
dn=1/3.5;
x = [1 1.5 2 3 3.5];
fx = [0 0.4055 0.6931 1.0986 1.2528];
s = spline(x,[d0,fx,dn])
s.coefs


 