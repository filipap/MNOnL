function f = m8_3(x)
    f = (x(1)+x(2)*x(3)+2401)/(x(1)*x(2)*x(3));
end 

%clear all 
%x1 = [6 7 5];
%op = optimset('TolX',0.001,'TolFun'0.0001,'HessUpdate','dfp');
% -> pois por defeito ele faz BFGS
%[x,f,e,o] = fminunc('m8_1',x1,op) 