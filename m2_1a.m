A=[2.4 6.0 -2.7 5.0;-2.1 -2.7 5.9 -4.0;3.0 5.0 -4.0 6.0;0.9 1.9 4.7 1.8];
b=[14.6;-11.4;14.0;-0.9];
g=A\b;

xx=linspace(-5,5);
f = (x.^3)-(3*x)+1;
plot(xx,f) 

