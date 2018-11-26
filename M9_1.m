function f = M9_1(x)
    u=[abs(x(1)) abs(x(2)-1)];  
    f=max(u);
end

%clear all
%options=optimset('Display','iter');
%[x,f,e,o] = fminsearch('M9_1',[1 1], options)

