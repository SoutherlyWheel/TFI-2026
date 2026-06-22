Algoritmo CalculoInteres
    Definir capital, tiempo, tasa, interes Como Real
    // dejo la tasa en 0.05 porque dice precargada
    tasa <- 0.05 
    
    Escribir "La tasa de interés actual precargada es de: ", (tasa * 100), "%"
    
    Escribir "Ingrese el capital:"
    Leer capital
    Escribir "Ingrese el tiempo:"
    Leer tiempo
    
    // es multiplicar las tres cosas nomas
    interes <- capital * tasa * tiempo
    
    Escribir "El interés simple calculado es: ", interes
FinAlgoritmo
