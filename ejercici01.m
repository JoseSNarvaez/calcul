% octave script
% title               :funcion real de variable real
%description          :script para recordar funciones reales 
%author               :jose miguel 
%date                 :28/10/2021
%version              :1
%usage                :octave 
%

%representacion de la siguente ecuacion
%f(x)=1+? x-4
clear
pkg load symbolic
syms x
x=[4:1:15];
y=1+(sqrt(x-4));
plot(x,y)
grid on 
ylabel('y')
xlabel('x')
title('dominio x>=4, rango yE(1,+?), minimo(4,1)')