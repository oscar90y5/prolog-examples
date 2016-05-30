/*
Author:
    Sergio García Prado (@garciparedes)
    http://garciparedes.me

Practicas Prolog FIA:

Practica 8:
    Ejercicio 4

*/



borrar(A,[],B):-
        B = "".
borrar(A,[X|Y],B):-
        A=X, B = Y.
borrar(A,[X|Y],B):-
        borrar(A,Y,R),
        B = [X|R].

