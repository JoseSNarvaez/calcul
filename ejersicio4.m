% octave script
% title               :funcion real de variable real
%description          :script para recordar funciones reales 
%author               :jose miguel 
%date                 :28/10/2021
%version              :1
%usage                :octave 
%

%funcion cuadratica
%f(x)=x^2+6x
clear
pkg load symbolic
syms x
z=[-10:0.1:4];
y=x.^2+6*x
plot(x,y)
grid on 
ylabel('y')
xlabel('x')
title('raices(-6,0)(0,0), dominio xE R, rango yE(-9,+?), minimo(-3,-9)')