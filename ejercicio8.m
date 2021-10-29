% octave script
% title               :funcion real de variable real
%description          :script para recordar funciones reales 
%author               :jose miguel 
%date                 :28/10/2021
%version              :1
%usage                :octave 
%

%funcion de cuarto 
%f(x)x^4+6x^3+9x^2-1
clear
pkg load symbolic
syms x
x=linspace(-55,55);
disp ('valor de la funcion');
disp('((2*x.^2+3*x)./(x.^2+4*x+5)')
fx=((x.^4)+(6*x.^3)+((9*x.^2)-1));
semilogy (x,fx);
grid on
ylabel('y')
xlabel('x')
title('dominio xE R, rango yE[-1+?], minimos(-3,-1)(0,-1), maximo(-3/2,65/16)')