Algoritmo imccc
	//Definir que tipo de variable es el peso y la altura de las dos personas
	Definir peso1,peso2,altura1,altura2,persona1,persona2 como real;
	//Tomar o asignar variables
	Escribir "Digite el peso de la primera persona :";
	Leer peso1;
	Escribir "Digite la altura de la primera persona :";
	Leer altura1;
	Escribir "Digite el peso de la segunda persona :";
	Leer peso2;
	Escribir "Digite la altura de la segunda persona :";
	Leer altura2;
	//Procesar y mostrar datos
	persona1<- peso1/(altura1*altura1);
	persona2<- peso2/(altura2*altura2);
	Mostrar "El IMC de la primera persona es " persona1;
	Mostrar "El IMC de la segunda persona es " persona2;
FinAlgoritmo