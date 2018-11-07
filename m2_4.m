% a) -> resolução sistema metodo EGPP
A = [6 1 2 0 1;2 8 1 2 2;1 -2 8 1 0;0 0 -1 9 2;1 1 0 -1 7];
b = [10;15;8;10;8];
solution = A\b

% b) -> determinante da matriz dos coeficientes
determinante = det(A)

% c) -> inversa da matriz dos coeficientes
inversa = inv(A)
