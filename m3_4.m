
%{ 
1.1) 
  a = [1,2,3]
  b = [1;2;3]
  c = 1:10
  d = 0:2:12
  e = [2,2,3;4,5,6;7,8,9]
}

#{
 1.3)
   a) eye(5)
   b) rand(3)
   c) 2*rand(4,3)-1
   d) zeros(2,3)
   e) zeros(2,2)+1
   f) zeros(10,10)+10
   g) diag(diag(e))
    
}

%}

% neste caso pede para fornecer a matriz jacobiana 

  function [f,J] = m3_4(x)
    f = [2*x(1)^3+x(1)
        (x(2)^2)+x(2)
        exp(x(3))-1];
        if nargout>1
            J = [1 0 0;0 2*x(2)+1 0;0 0 exp(x(3))]; 
        end 
  end