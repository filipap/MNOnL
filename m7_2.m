% muito parecida com a 7.1 -> ver

%a)
teste = [1.2 1.75 1.1 2.0 0.5 0.8 1.0 1.5];
classf = [16 18 16 19 10 11 14 16];

[p,r] = polyfit(teste,classf,1)

%b)
S = r.normr ^2

%c)
v1 = polyval(p,1.6)