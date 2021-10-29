% octave script
% title               :funcion real de variable real
%description          :script para recordar funciones reales 
%author               :jose miguel 
%date                 :28/10/2021
%version              :1
%usage                :octave 
%

%divicion de funcion 
%h(t)=t-1/t-2
clear
pkg load symbolic
syms t
t=linspace(-10,10);
y=(t-1)./(t-2)
plot(t,y)
grid on 
ylabel('y')
xlabel('x')
title('raiz(1,0), dominio t=/2, intercepcion vertical(0,1/2)') 