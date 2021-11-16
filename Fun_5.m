%Octave Script
% Title		    :Funcion biyectiva, inyectiva y suprayectiva
% Description	:Script que grafica la funcion 5 y la clasifica
% Authors	    :Suseth Abigail Sandoval Damian
% Date		    :2021_11_16
% Version	    :1
% Usage		    :octave> /path/Fun_5.m
% Notes		    :Se requiere plicacion Octave

% Limpiar variables
clear

%Intervalo de la funcion
r=-30:0.1:-1;

% Funcion a graficar
vr= 1./r.^3;

% Dibujar funcion
plot(r, vr);
grid

% Titulo de grafica
title(['\fontsize{20}v(r) = 1\divr^3']);

% Etiqueta para eje x
xlabel(['Dominio']);

% Etiqueta para eje y
ylabel(['Rango']);


text(-25,-0.6,strcat('\fontsize{20}v:(-30,-1){\rightarrow}R'));
text(-25,-0.68,strcat('\fontsize{20}Inyectiva \forallx,y\inD | f(x)\neqf(y)\Rightarrowx\neqy'));


% Salidas
f = 'v(r) = 1\r^3';
fun = 'v:(-30,-1)->R';
tipo = 'Inyectiva';
e = 'Es inyectiva porque a cada valor del dominio le corresponde uno diferente del rango';
e2 = 'Aunque parece que los valores se mantienen en 0, al acercarse se puede notar que es una asíntota que no llega a 0';

disp('');
disp(['La funcion es ', num2str(f)]);
disp('');
disp([num2str(fun)]);
disp(['Esta es una funcion ', num2str(tipo)]);
disp([num2str(e)]);
disp([num2str(e2)]);
disp('');