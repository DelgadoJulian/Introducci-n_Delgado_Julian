Algoritmo VerificarNumeroPrimo
    Definir numero, i, contador Como Entero
    
    Escribir "Ingrese un número para verificar si es primo:"
    Leer numero
    
    Si numero <= 1 Entonces
        Escribir "El número no es primo."
    Sino
        contador <- 0
        Para i <- 2 Hasta numero / 2 Hacer
            Si numero MOD i = 0 Entonces
                contador <- contador + 1
            FinSi
        FinPara
        
        Si contador = 0 Entonces
            Escribir "El número es primo."
        Sino
            Escribir "El número no es primo."
        FinSi
    FinSi
    
FinAlgoritmo
