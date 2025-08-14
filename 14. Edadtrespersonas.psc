Algoritmo EdadTresPersonas
    Definir añoActual, añoNac1, añoNac2, añoNac3, edad1, edad2, edad3 Como Enteros;
	añoActual <- 2025;
    Escribir "Digite el año de nacimiento de la persona 1:";
    Leer añoNac1;
    Escribir "Digite el año de nacimiento de la persona 2:";
    Leer añoNac2;
    Escribir "Digite el año de nacimiento de la persona 3:";
    Leer añoNac3;
    edad1 = añoActual - añoNac1;
    edad2 = añoActual - añoNac2;
    edad3 = añoActual - añoNac3;
    Mostrar "Edad persona 1: ", edad1, " Edad persona 2: ", edad2, " Edad persona 3: ", edad3;
FinAlgoritmo