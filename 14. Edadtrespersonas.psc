Algoritmo EdadTresPersonas
    Definir a�oActual, a�oNac1, a�oNac2, a�oNac3, edad1, edad2, edad3 Como Enteros;
	a�oActual <- 2025;
    Escribir "Digite el a�o de nacimiento de la persona 1:";
    Leer a�oNac1;
    Escribir "Digite el a�o de nacimiento de la persona 2:";
    Leer a�oNac2;
    Escribir "Digite el a�o de nacimiento de la persona 3:";
    Leer a�oNac3;
    edad1 = a�oActual - a�oNac1;
    edad2 = a�oActual - a�oNac2;
    edad3 = a�oActual - a�oNac3;
    Mostrar "Edad persona 1: ", edad1, " Edad persona 2: ", edad2, " Edad persona 3: ", edad3;
FinAlgoritmo