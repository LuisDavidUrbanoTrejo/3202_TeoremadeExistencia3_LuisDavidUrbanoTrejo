%TIULO: TEOREMA DE EXISTENCIA
%DESCRIPCION : SCRIPT PARA GRAFICAR LA FUNCION 3
%f(x) = ln (x) (1..4)
%AUTOR: LUIS DAVID URBANO TREJO 
%FECHA: 06/05/2021

%limpiar variables
clear
%Rango de 1..4 en i=1
x =  1 : 1 : 4;
%Valor de la función
y = log(x);
% Dibujar x, y
 plot (x, y);
% Titulo
title ( " f(x) = log(x)" );
% Etiqueta para x
xlabel ( " x " );
% Etiqueta para y
ylabel ( " f (x) " );