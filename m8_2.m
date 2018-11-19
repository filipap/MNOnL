function f = m8_2(x)
   a = [3 4 1];
   b = [1.2 1.5 1];
   p = a(1)*(1-exp(-b(1)*x(1))) + a(2)*(1-exp(-b(2)*x(2))) + a(3)*(1-exp(-b(1)*x(2)))-x(1)-x(2);
   f=-p;
end

%clear all
%x1 = [-1 0.5]; 
%[x,f,e,o] = fminunc('m8_1',x1)}