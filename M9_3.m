function f = M9_3(x)
    n = length(x);
    f=n*max(x)-sum(x);
end

%clear all
%options = optimset('TolX',1e-20);
%n=5;
%i=1:n;
%x1 = i-(n/2+0.5);
%[x,f,e,o] = fminsearch('M9_3',x1,options)




