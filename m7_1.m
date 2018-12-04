
% Tendo em conta a seguinte estrutura
% [p,r] = polyfit(x,y,n)
% p -> devolve os coeficientes do polinómio em potências descendentes
% r -> uma estrutura que contém no seu último termo a norma do resíduo 
% (normr) logo o residuo = r.normr
% x e y ->  dois vetores que contêm os dados que se pretendem aproximar

% a) polinomio de grau 3
xi = [0.0 0.2 0.4 0.6 0.8 1.0 1.2 1.4];
fi = [1.000 1.221 1.492 1.882 2.226 2.718 3.320 4.056];

p = polyfit(xi,fi,3)

%b) aproximação para o ponto x = 0.5, usando o polinómio da alı́ nea anterior
f = polyval(p,0.5)

%c)resı́ duo do erro
% para gerar o residuo do erro tem de se ir buscar o normr a struct do
% residuo e elevá-la ao quadrado
% residuo = r.normr ^ 2
[~,r] = polyfit(xi,fi,3);
S = r.normr ^ 2 % -> buscar o normr à struct r


