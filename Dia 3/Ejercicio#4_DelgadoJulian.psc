Algoritmo VerificarNumeroPrimo
    Definir numero, i, contador Como Entero
    
    Escribir "Ingrese un n�mero para verificar si es primo:"
    Leer numero
    
    Si numero <= 1 Entonces
        Escribir "El n�mero no es primo."
    Sino
        contador <- 0
        Para i <- 2 Hasta numero / 2 Hacer
            Si numero MOD i = 0 Entonces
                contador <- contador + 1
            FinSi
        FinPara
        
        Si contador = 0 Entonces
            Escribir "El n�mero es primo."
        Sino
            Escribir "El n�mero no es primo."
        FinSi
    FinSi
    
FinAlgoritmo
