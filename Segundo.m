% Octave Two Script
% Title			      : Paginas de un libro
% Description		      :Script para graficar una funcion 
% Authors		      :Diego Romero Antonio, Magali Valencia Clemente, Alexander Bradley Landa Laureano
% Date			      :20211013
% Version		      :1
% Usage			      :C:/Users/SERVODOR-RNCANT/Documents
% Notes			      :Requiere aplicacion octave usar en consola preferentemente


% Limpiar variables 
clear

% Cada una de las páginas de un libro debe tener 600 cm² de área, con márgenes  de  2cm a los  lados y 3cm  arriba y  abajo, encuentre las dimensiones de la página para que permita la mayor área impresa posible.

% Valor de rango de 0..1 en i = 0.1
X='29.9: 0.001: 29.9';

% Valor de la funcion 
f(X,Y);
f(X-21,9).(Y-27,38);

% Funcion a plotear
f(x)=((X-4).(600/Y - 5));

% Funcion para determinar el valor maximo

%Titulo 
clc
clear
title (['paginas del libro ']);
X= -21.9: 0.001: 21.9;
Y= X.^2;
plot (X, Y, 'r', 'linewidth',2)

