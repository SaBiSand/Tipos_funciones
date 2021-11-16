%Octave Script
% Title		    :Funcion biyectiva, inyectiva y suprayectiva
% Description	:Script que grafica la funcion 4 y la clasifica
% Authors	    :Suseth Abigail Sandoval Damian
% Date		    :2021_11_16
% Version	    :1
% Usage		    :octave> /path/Fun_4.m
% Notes		    :Se requiere plicacion Octave

% Limpiar variables
clear

%Intervalo de la funcion
x=-32:0.1:45;

% Funcion a graficar
rx= x;

% Dibujar funcion
plot(x, rx);
grid

% Titulo de grafica
title(['\fontsize{20}r(x) = 	^{3}\surdx^3 = x']);

% Etiqueta para eje x
xlabel(['Dominio']);

% Etiqueta para eje y
ylabel(['Rango']);

text(30,10,strcat('\fontsize{20}r:(-32,45){\rightarrow}R'));
text(30,0,strcat('\fontsize{20}Inyectiva \forallx,y\inD | f(x)\neqf(y)\Rightarrowx\neqy'));
text(30,-5,strcat('\fontsize{20}Suprayectiva \forally\inI \existsx\inD | f(x)=y'));

% Salidas
f = 'r(x) = x';
fun = 'r:(-32,45)->R';
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