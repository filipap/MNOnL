x = [-1.00 -0.95 -0.85 -0.80 0.20 0.50 0.90];
f = [-1.00 -0.05 0.90 1.00 0.90 0.50 -0.30];

%a)
p3 = polyfit(x,f,3)
%b)
v3 = polyval(p3,0.6)
%c)
[~,r] = polyfit(x,f,3)
%S=r*r
%d)
c1 = lsqcurvefit('MQ1',[1 1 1],x,f)