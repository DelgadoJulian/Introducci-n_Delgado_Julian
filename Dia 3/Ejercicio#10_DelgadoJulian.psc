Algoritmo CalcularPromedio
    Definir cantidad, i Como Entero
    Definir suma, numero, promedio Como Real
    
    Escribir "�Cu�ntos n�meros desea ingresar?"
    Leer cantidad
    
    suma <- 0
    
    Para i <- 1 Hasta cantidad Hacer
        Escribir "Ingrese el n�mero ", i, ":"
        Leer numero
        suma <- suma + numero
    FinPara
    
    promedio <- suma / cantidad
    
    Escribir "El promedio de los ", cantidad, " n�meros ingresados es:", promedio
    
FinAlgoritmo
