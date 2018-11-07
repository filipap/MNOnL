% a) spline cubica sem considerar extremos
x = [0 0.1 0.2 0.3 0.4 0.5 0.6 3.6 6.6 9.6 9.8 10];
fx = [0 0.1 0.2 0.3 0.4 0.5 0.6 0.6 0.6 0.6 0.7 0.8];
s = spline(x,fx);
s.coefs;

% b) spline cubica completa
xs = [0 0.2 0.3 0.4 0.5 0.6 3.6 6.6 9.6 10];
fxs = [0 0.2 0.3 0.4 0.5 0.6 0.6 0.6 0.6 0.8];
d0 = (0-0.1)/(0-0.1);
dn = (0.7-0.8)/(9.8-10);
sx = spline(xs,[d0,fxs,dn],5)
%sx.coefs