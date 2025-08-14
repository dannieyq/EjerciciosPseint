// Algoritmo para calcular el total a pagar por servicios
Algoritmo total_a_pagar_servicios
	//Definir tipos de variables
	Definir agua,luz,internet,total_pagar como real;
    // Pedir consumos de cada servicio
    Escribir "Ingrese el valor del servicio de agua";
    Leer agua;
    Escribir "Ingrese el valor del servicio de luz";
    Leer luz;
    Escribir "Ingrese el valor del servicio de internet";
    Leer internet;
    // Calcular total
    total_pagar <- agua + luz + internet;
    // Mostrar resultado
    Escribir "El total a pagar por los servicios es: ", total_pagar;
FinAlgoritmo