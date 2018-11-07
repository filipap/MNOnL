xs = [-0.4 -0.2];
fx = [0.95 0.9];

% a) polinomio interpolador de grau 2
p1 = polyfit(xs,fx,1)

% b) estimar f(5.44) com base no polinómio anterior
est = polyval(p1,-0.3)
%-------------------------------------------------------------------------------------%
xi = [5.2 5.3 5.4 5.5 5.6 5.7];
fi = [0.0988 0.1203 0.1442 0.1714 0.2010 0.2330];

% c) polinomio interpolador de grau 5
p5 = polyfit(xi,fi,5);

% d) estimar f(5.44) com base no polinómio anterior
estd = polyval(p5,5.44);
%-------------------------------------------------------------------------------------%
xa = [5.0 5.1 5.2 5.3 5.4 5.5 5.6 5.7 5.8 5.9 6.0];
fa = [0.0639 0.0800 0.0988 0.1203 0.1442 0.1714 0.2010 0.2330 0.2673 0.3036 0.3414];

% e) polinomio interpolador de grau 10
p10 = polyfit(xa,fa,10);

%f) estimar f(5.44) com base no polinómio anterior
estf = polyval(p10,5.44);
