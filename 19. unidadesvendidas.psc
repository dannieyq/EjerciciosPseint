Algoritmo VentasProductos
    Definir producto1,producto2, producto3 Como Entero;
    Definir precio1, precio2, precio3, totalunidades, totalpagar Como Real;
    Escribir "Unidades vendidas producto 1:";
    Leer producto1;
    Escribir "Precio producto 1:";
    Leer precio1;
    Escribir "Unidades vendidas producto 2:";
    Leer producto2;
    Escribir "Precio producto 2:";
    Leer precio2;
    Escribir "Unidades vendidas producto 3:";
    Leer producto3;
    Escribir "Precio producto 3:";
    Leer precio3;
    totalunidades <- producto1 + producto2 + producto3;
    totalpagar <- (producto1 * precio1) + (producto2 * precio2) + (producto3 * precio3);
    Mostrar "Total de unidades vendidas: ", totalUnidades;
    Mostrar "Total a pagar: $", totalPagar;
FinAlgoritmo