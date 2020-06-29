% Autor:
% Fecha: 02/12/2018

%CLASIFICACION DE LAS COMIDAS
entrada(paella).
entrada(gazpacho).
entrada(consome).
carne(filete_de_cerdo).
carne(pollo_asado).
pescado(trucha).
pescado(bacalao).
postre(flan).
postre(nueces_con_miel).
postre(naranja).

plato_principal(Y):- carne(Y).
plato_principal(Y):- pescado(Y).
 
% RELACION DE LAS COMIDAS.
comida(X, Y, Z):- entrada(X), plato_principal(Y), postre(Z).

%comida(X,Y,Z).
 