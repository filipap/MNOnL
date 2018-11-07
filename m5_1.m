% a) usando uma 'spline' cúbica sem considerar derivadas nos extremos
xs = [-0.8 -0.6 -0.4 -0.2 0.2];
fxs = [1 0.98 0.95 0.9 0.85];
s = spline(xs,fxs,-0.3)
%s.coefs

% b) usando uma 'spline' cúbica completa
d0 = (0.0639-0.0800)/(5.0-5.1);
dn = (0.3036-0.3414)/(5.9-6.0);
x = [5.0 5.2 5.3 5.4 5.5 5.6 5.7 5.8 6.0];
fx = [0.0639 0.0988 0.1203 0.1442 0.1714 0.2010 0.2331 0.2673 0.3414];
sb = spline(x,[d0,fx,dn]);
sb.coefs;
%y = ppval(sb,5.45)
