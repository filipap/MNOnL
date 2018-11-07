function [f,derivada] = m3_2(x)
    f = cos(x)-cos(3.1*x);
    if(nargout>1) % parametros de saida
        derivada = -sin(x) + 3  .1*sin(3.1*x);
    end        
end


% no terminal:
% 1º -> ativar o modo jacobian -> options = optimset('Jacobian','on');
% 2º -> a) [x,f,exitflag,output] = fsolve('m3_2',-1,options)
% 2º -> b) [x,f,exitflag,output] = fsolve('m3_2',1,options)
% 2º -> c) [x,f,exitflag,output] = fsolve('m3_2',10,options)
% 2º -> d) [x,f,exitflag,output] = fsolve('m3_2',-10,options)


