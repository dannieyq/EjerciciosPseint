Algoritmo campeonato
	// Definir variables
	Definir resultado Como Caracter;
	Definir puntosequipo Como Entero;
	
	//Ingresar los datos del partido
	Escribir "   SISTEMA DE CLASIFICACI�N   ";
	Escribir "Ingrese el resultado del partido (ganado, empatado, perdido): ";
	Leer resultado;
	//Aplicar condicional seg�n
	Segun resultado Hacer
		Caso "ganado":
			puntosequipo<- +3;
			Mostrar "Has ganado 3 puntos.";
		Caso "empatado":
			puntosequipo<- +1;
			Mostrar "Has ganado 1 punto.";
		Caso "perdido":
			puntosequipo<- +0;
			Mostrar "No has ganado puntos.";
		De Otro Modo:
			Mostrar "Resultado no v�lido. Escriba: ganado, empatado o perdido.";
	FinSegun
	
	//Mostrar resultados
	Escribir "Puntos totales del equipo: ", puntosequipo;
FinAlgoritmo