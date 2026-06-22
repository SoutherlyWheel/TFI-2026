Algoritmo PiramideEntera
    Definir altura, fila, columna, espacio Como Entero
    
    Escribir "Ingrese la altura deseada para la pirámide:"
    Leer altura
    
    // recorro cada escalon de la piramide
    Para fila <- 1 Hasta altura Hacer
        
        // primero se imprimen espacios vacios para empujar los numeros al centro
        // la logica es que cada vez que baja un un nivel se necesita un espacio menos
        Para espacio <- 1 Hasta (altura - fila) Hacer
            Escribir Sin Saltar " "
        FinPara
        
        // ahora si imprimo los numeros de ese escalon como antes
        Para columna <- 1 Hasta fila Hacer
            Escribir Sin Saltar columna, " "
        FinPara
        
        Escribir "" // salto de linea para pasar al escalon de abajo aa
    FinPara
FinAlgoritmo
