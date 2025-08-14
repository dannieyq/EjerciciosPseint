// Algoritmo para calcular el tiempo total de viaje
Algoritmo tiempo_total_viaje
	//Definir variables
	Definir recorrido1,recorrido2,recorrido3,tiempototal Como Real;
    // Pedir tiempos parciales
    Escribir "Ingrese el tiempo del primer recorrido";
    Leer recorrido1;
    Escribir "Ingrese el tiempo del segundo recorrido";
    Leer recorrido2;
    Escribir "Ingrese el tiempo del tercer recorrido";
    Leer recorrido3;
    // Calcular tiempo total
    tiempototal <- recorrido1 + recorrido2 + recorrido3;
    // Mostrar resultado
    Escribir "El tiempo total de viaje es: ", tiempototal;
FinAlgoritmo
