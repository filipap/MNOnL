function f = M9_5(x,w)
    u=[x(1)^2+x(2)^2 x(1)^2+x(2)^2+w*(-4*x(1)-x(2)+4) x(1)^2+x(2)^2+w*(-x(1)-2*x(2)+6)];
    f=max(u);
end

%clear all;
%w=500;
%[x,f,e,o] = fminsearch('M9_5',[-1 5],[],w) -> [] significa que é sem
%opcoes
%no caso em que w aumenta verifica-se um maior numero de funcCount
