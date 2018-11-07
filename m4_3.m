ts = [0 5 10 15];
vt = [0 106.8 227.04 362.78];

% a) calcular o polinomio interpolador de grau 3 
p3 = polyfit(ts,vt,3)
% e estimar a velocidade para ts = 8
estv = polyval(p3,8)

% b) representar graficamente os pontos do polinomio de grau 3
xx = 0.00:0.001:15;       %   listar todos os pontos possíveis;
ff = polyval(p3,xx);       %   descobrir os valores de f para cada valor de x;

plot(ts,vt,'or',xx,ff,'k');   
%   desenhar o gráfico, onde 'or' indica que são bolas vermelhas(RED);