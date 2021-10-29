% octave script
% title               :funcion real de variable real
%description          :script para recordar funciones reales 
%author               :jose miguel 
%date                 :28/10/2021
%version              :1
%usage                :octave 
%

%funcion absoluto
%g(z)=|z^3|
clear
pkg load symbolic
syms z
abs=(z.^3)
z=[0:1.0:10];
y=(z.^3);
plot(z,y)
grid on 
ylabel('y')
xlabel('x')
title('raiz(0,0), dominio zE R, rango yE(0,+?), minimo(0,0)')