Algoritmo CalcularFactorial
    Definir numero, factorial, i Como Entero
    
    Escribir "Ingrese un n�mero para calcular su factorial:"
    Leer numero
    
    factorial <- 1
    
    Para i <- 1 Hasta numero Hacer
        factorial <- factorial * i
    FinPara
    
    Escribir "El factorial de ", numero, " es ", factorial
    
FinAlgoritmo

