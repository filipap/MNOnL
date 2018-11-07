% calcular a melhor aproximação do integral
% dado uma tabela
x=[0 0.5 1 1.5 2 2.5 3 4 5];
f=[-4271 -2522 -499 1795 4358 7187 10279 13633 17247];
I=trapz(x,f);

xx=[0.0 0.6 1.2 1.8 2.4 3.0 3.6 4.2];
ff=[4.0 3.7 2.9 2.5 2.0 1.25 0.75 0.0];
I2=trapz(xx,ff);

% no caso de darem a função
f = @(x) (x.^2)+1./(x+1);
I = integral(f,0,1, 'AbsTol',1e-20,'RelTol',1e-20)
%   a função integral é usada qd temos funções;
% AbsTol -> tolerancia absoluta
% RelTol -> tolerancia relativa 
% se nao indicarmos o matlab usa a que ja esta predefinida

