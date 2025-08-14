Algoritmo PromedioVelocidad
    Definir distancia1,tiempo1,distancia2,tiempo2,velocidad1,velocidad2,promedio Como Real;
    Escribir "Ingresa la distancia 1";
    Leer distancia1;
    Escribir "Ingresa el tiempo 1";
    Leer tiempo1;
    Escribir "Ingresar la distancia 2";
    Leer distancia2;
    Escribir "Ingresar el tiempo 2";
    Leer tiempo2;
    velocidad1 <- distancia1 / tiempo1;
    velocidad2 <- distancia2 / tiempo2;
    promedio <- (velocidad1 + velocidad2) / 2;
    Escribir "Velocidad carro 1: ", velocidad1, " Velocidad carro 2: ", velocidad2;
    Escribir "Promedio de velocidades: ", promedio;
FinAlgoritmo