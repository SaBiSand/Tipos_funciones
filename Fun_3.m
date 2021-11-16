%Octave Script
%Title		    :Funcion biyectiva, inyectiva y suprayectiva
%Description	:Script que grafica la funcion 3 y la clasifica
%Authors	    :Suseth Abigail Sandoval Damian
%Date		      :2021_11_11
% Version	    :1
% Usage		    :octave> /path/Fun_3.m
% Notes		    :Se requiere plicacion Octave

% Limpiar variables
clear

%Intervalo de la funcion
x=-15:0.1:20;

% Funcion a graficar
fx= x.^3;

% Dibujar funcion
plot(x, fx);
grid

% Titulo de grafica
title(['\fontsize{20}f(x) = x^3']);

% Etiqueta para eje x
xlabel(['Dominio']);

% Etiqueta para eje y
ylabel(['Rango']);

text(-10,6500,strcat('\fontsize{20}f:[-15,20]\rightarrow R'));
text(-10,6000,strcat('\fontsize{20}Suprayectiva \forally\inI \existsx\inD | f(x)=y'));

% Salidas
f = 'f(x) = x^3';
fun = 'f:[-15,20]->R';
e = 'Es suprayectiva porque no hay elementos sueltos';
e2 = 'Todos los elementos del dominio tienen I h(x)';
tipo = 'Suprayectiva';
disp('');
disp(['La funcion es ', num2str(f)]);
disp('');
disp(['Esta es una funcion ', num2str(tipo)]);
disp([num2str(e)]);
disp([num2str(e2)]);
disp('');
