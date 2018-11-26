function f = M9_4(x)
    f=prod(x)-min(x);
end

%clear all;
%n=5;
%i=1:n;
%x1 = i-(n/2+0.5);
%a) -> [x,f,e,o] = fminsearch('M9_4',x1)
%options = optimset('MaxFunEvals',5000); -> limitar o numero de iteraçoes 
% -> em matlab o predefinido é 1000
%b) -> [x,f,e,o] = fminsearch('M9_4',x1,options)


