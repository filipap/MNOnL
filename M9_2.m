function f = M9_2(x)
    u=[x(1)^2+x(2)^2 (2-x(1))^2+(2-x(2))^2 2*exp(-x(1)+x(2))];  
    f=max(u);
end

%clear all
%options=optimset('Display','iter');
%[x,f,e,o] = fminsearch('M9_2',[1 -0.1], options)
%[x,f,e,o] = fminsearch('M9_2',[2 2], options) -> da menos calculos de
%funcao logo é a melhor solucao




