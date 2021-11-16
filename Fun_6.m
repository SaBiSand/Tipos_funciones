%Octave Script
% Title		    :Funcion biyectiva, inyectiva y suprayectiva
% Description	:Script que grafica la funcion 6 y la clasifica
% Authors	    :Suseth Abigail Sandoval Damian
% Date		    :2021_11_16
% Version	    :1
% Usage		    :octave> /path/Fun_6.m
% Notes		    :Se requiere plicacion Octave

% Limpiar variables
clear

%Intervalo de la funcion
x=-20:0.1:20;

% Funcion a graficar
fx= ((x.^4).+1)./x.^3;

% Dibujar funcion
plot(x, fx);
axis ([-20, 20, 0, 1200]);
grid

% Titulo de grafica
title(['\fontsize{20}f(x) = x^4 +1 / x^3']);

% Etiqueta para eje x
xlabel(['Dominio']);

% Etiqueta para eje y
ylabel(['Rango']);

text(-10,600,strcat('\fontsize{20}f:(-20,20){\rightarrow}(0,{\infty})'));

% Salidas
f = 'f(x) = x^4 +1 / x^3';
fun = 'f:(-20,20)->(0,oo)';
e = 'No es suprayectiva porque hay elementos del rango(y) sin una asignación en el dominio(x)';
e2 = 'Aunque el 0 no se contempla en el rango, sus valores muy cercanos quedan sin asignación';
e3 = 'No es inyectiva porque hay elementos de x iguales a y';
e4 = 'Aunque parece que no se repiten valores, después de que la curva baja casi a 0, vuelve a subir';
e5 = 'No es biyectiva porque no es inyectiva ni suprayectiva';

disp('');
disp(['La funcion es ', num2str(f)]);
disp('');
disp([num2str(fun)]);
disp([num2str(e)]);
disp([num2str(e2)]);
disp([num2str(e3)]);
disp([num2str(e4)]);
disp([num2str(e5)]);
disp('');