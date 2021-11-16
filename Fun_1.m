%Octave Script
%Title		    :Funcion biyectiva, inyectiva y suprayectiva
%Description	:Script que grafica la funcion 1 y la clasifica
%Authors	    :Suseth Abigail Sandoval Damian
%Date		      :2021_11_11
% Version	    :1
% Usage		    :octave> /path/Fun_1.m
% Notes		    :Se requiere plicacion Octave

% Limpiar variables
clear

%Intervalo de la funcion
x=-20:0.1:20;

% Funcion a graficar
gx= x.^2;

% Dibujar funcion
plot(x, gx);
grid

% Titulo de grafica
title(['\fontsize{20}g(x) = x^2']);

% Etiqueta para eje x
xlabel(['Dominio']);

% Etiqueta para eje y
ylabel(['Rango']);

text(0,200,strcat('\fontsize{20}g:(20,20){\rightarrow}R'));

% Salidas
f = 'g(x) = x^2';
fun= 'g:(-20, 20)-> R';
e = 'No es suprayectiva porque hay elementos del rango(y) sin una asignación en el dominio(x)';
e2 = 'No es inyectiva porque hay elementos de x iguales a y';
e3 = 'No es biyectiva porque no es inyectiva ni suprayectiva';

disp('');
disp(['La funcion es ', num2str(f)]);
disp('');
disp([num2str(fun)]);
disp([num2str(e)]);
disp([num2str(e2)]);
disp('');

