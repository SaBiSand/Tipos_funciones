%Octave Script
%Title		    :Funcion biyectiva, inyectiva y suprayectiva
%Description	:Script que grafica la funcion 2 y la clasifica
%Authors	    :Suseth Abigail Sandoval Damian
%Date		      :2021_11_11
% Version	    :1
% Usage		    :octave> /path/Fun_2.m
% Notes		    :Se requiere plicacion Octave

% Limpiar variables
clear

%Intervalo de la funcion
x=0:0.1:40;

% Funcion a graficar
hx= x.^2;

% Dibujar funcion
plot(x, hx);
grid

% Titulo de grafica
title(['\fontsize{20}h(x) = x^2']);

% Etiqueta para eje x
xlabel(['Dominio']);

% Etiqueta para eje y
ylabel(['Rango']);

text(13,1500,strcat('\fontsize{20}h:(0,40){\rightarrow}(0,{	\infty})'));
text(13,1300,strcat('\fontsize{20}Inyectiva \forallx,y\inD | f(x)\neqf(y)\Rightarrowx\neqy'));
text(13,1150,strcat('\fontsize{20}Suprayectiva \forally\inI \existsx\inD | f(x)=y'));

% Salidas
f = 'h(x) = x^2';
fun= 'h:(0, 40)->(0,oo)';
tipo = 'Biyectiva';
e = 'Es suprayectiva porque todos los elementos de la I h(x) tiene un valor en el dominio';
e2 = 'Es inyectiva porque a cada valor del dominio le corresponde uno diferente del rango';

disp('');
disp(['La funcion es ', num2str(f)]);
disp('');
disp([num2str(fun)]);
disp(['Esta es una funcion ', num2str(tipo)]);
disp([num2str(e)]);
disp([num2str(e2)]);
disp('');
