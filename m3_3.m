function f = m3_3(x)
    f = [x(1)^4 + 0.068*x(1) - x(2)^4 - 0.058*x(2) - 0.015
        x(1)^4 + 0.058*x(1) - 2*x(2)^4 - 0.117*x(2)];
end

% no terminal:
% no caso de dar warning: 
% options=optimset('Algorithm','Levenberg-Marquardt');
% depois:
% [x,f,exitflag,output] = fsolve('m3_3',[0,0],options -> é so no caso de acrescentar)
% [x,f,exitflag,output] = fsolve('m3_3',[1,2])

