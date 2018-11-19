function f = m8_4(x,t,m) %tem de se inserir os parametros t e m
    n = length(x); % da o tamanho do vetor
    i = 1:2:n-1; %todos os impares excluindo n
    y(i) = x(i)*cos(t)-x(i+1)*sin(t);
    i = 2:2:n-1; %todos os pares excluindo n
    y(i) = x(i)*sin(t)-x(i+1)*cos(t);
    i=n;
    y(i) = x(i);
    i = 1:n;
    f = -sum(sin(y).*((sin(i.*y.^2/pi)).^(2*m)));
end 

%clear all 
%n=10;
%i = 1:2:n;
% x1(i)=2;
% i = 2:2:n;
% x1(i)=1;
%t = pi/6;
% m=10;
%[x,f,e,o] = fminunc('m8_4',x1,[],t,m); 

