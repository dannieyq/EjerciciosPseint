Algoritmo Ivaa
	//1. definir tipos de variables
	Definir preciouni, IVA, cantidad como real;
	Iva <- 19; //Porcentaje del IVA
        //2. asignación de variables
	Escribir "Ingrese el precio unitario";
	leer preciouni;
	Escribir "Ingrese la cantidad del producto";
	leer cantidad;
        //3. procesar y mostrar los datos
	Escribir "Total sin Iva " preciouni * cantidad;
	Escribir "IVA: " (preciouni * cantidad * IVA) / 100;
    Escribir "Total con IVA: " preciouni * cantidad * (1 + IVA / 100);
FinAlgoritmo
