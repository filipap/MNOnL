ti = [1 4 7];
hti = [2.0 1.8 1.5]; 

% a) polinomio interpolador de grau 2
p2 = polyfit(ti,hti,2)

% b) estimar f(5), com base no polinómio anterior
estb = polyval(p2,5)

%-------------------------------------------------------------------------%
tf = [0 1 4 7 8 10];
htf = [2.1 2.0 1.8 1.5 1.4 1.1];
% c) polinómio interpolador de grau 5
p5 = polyfit(tf,htf,5)

% d) estimar f(5), com base no polinómio anterior
estd = polyval(p5,5)

%-------------------------------------------------------------------------%
ts = [0 1 4 7 8 10 14];
hts = [2.1 2.0 1.8 1.5 1.4 1.1 0];
% e) polinómio interpolador de grau 6
p6 = polyfit(ts,hts,6)

% f) estimar f(5), com base no polinómio anterior
estf = polyval(p6,5)

