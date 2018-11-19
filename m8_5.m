function f = m8_5(x)
    n = length(x);
    i = 1:n;
    f = 1+1/4000*sum(x.^2)-prod(cos(x./sqrt(i)));
end 

%clear all 
%n=10;
%op = optimset('HessUpdate','DFP');
%x1 = ones(1,n);
%[x,f,e,o] = fminunc('m8_4',x1,op)