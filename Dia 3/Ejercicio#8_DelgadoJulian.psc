Algoritmo SerieFibonacci
    Definir limite, i, fib1, fib2, fibActual Como Entero
    
    Escribir "Ingrese el límite para la serie de Fibonacci:"
    Leer limite
    
    fib1 <- 0
    fib2 <- 1
    
    Escribir "La serie de Fibonacci hasta el límite ", limite, " es:"
    Escribir fib1
    
    Para i <- 2 Hasta limite Hacer
        fibActual <- fib1 + fib2
        Escribir fibActual
        fib1 <- fib2
        fib2 <- fibActual
    FinPara
    
FinAlgoritmo
