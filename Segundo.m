% Octave Two Script
% Title			:Funcion minimo material
% Description		:Script para graficar una funcion 
% Authors		:Diego Romero Antonio, Magali Valencia Clemente, Alexander Bradley Landa Laureano
% Date			:20211013
% Version		:1
% Usage			:C:/Users/SERVODOR-RNCANT/Documents
% Notes			:Requiere aplicacion octave usar en consola preferentemente

%Limpiar variables 
clear

%Cada una de las páginas de un libro debe tener 600 centímetros cuadrados de área, con márgenes  de  dos centímetros a los  lados y tres centímetros  arriba y  abajo, encuentralas dimensiones de la página para que permita la mayor área impresa posible.

%Valor de rango de (-∞, ∞)
x = ∞ : ∞;

%Valor de la funcion 
f(x,y);
f(x-21,9).(y-27,38);
plot f(x,y);

%Fucion a plotear
y = 600/y

%Dibujar x,y 
plot(x,y); 

%Titulo 
title (Funcion minimo material)
%Etiqueta para x
xlabel()

%Etiqueta para y
