x = [-1.00 -0.95 -0.85 -0.80 0.20 0.50 0.90];
f = [-1.00 -0.05 0.90 1.00 0.90 0.50 -0.30];

% para o modelo representado nos vetores
[p3,r] = polyfit(x,f,3);
v3 = polyval(p3,0.6)
S=r.normr^2

% para a função polinomial M
[c1,r1] = lsqcurvefit('MQ1',[1 1 1],x,f);
l = MQ1(c1,0.6)
S1 = r1

% para a função polinomial N
[d1,r2] = lsqcurvefit('N',[1 1],x,f)
g = N(d1,0.6)
S2 = r2

% para a função polinomial O
[e1,r3] = lsqcurvefit('O',[1 1 1],x,f)
g = O(e1,0.6)
S3 = r3

% para a função polinomial P
[f1,r4] = lsqcurvefit('P',[1 1],x,f)
g = P(f1,0.6)
S4 = r4
