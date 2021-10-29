% octave script
% title               :funcion real de variable real
%description          :script para recordar funciones reales 
%author               :jose miguel 
%date                 :28/10/2021
%version              :1
%usage                :octave 
%

%divicion de polinomios
%f(x)2x^2+3x/x^2+4x+5
clear
pkg load symbolic
syms x
x=linspace(-3,3,0);
x[-3/2:0.1:0]
y=(2*x.^2+3*x)./(x.^2+4*x+5);
ezplot('(2*x.^2+3*x)./(x.^2+4*x+5)')
hold on
ylabel('y')
xlabel('x')
title('raiz(-3/2,0)(0,0), dominio xE R, intercepcion vertical(0,0)') 