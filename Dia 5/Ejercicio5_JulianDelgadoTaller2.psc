Algoritmo Ejercicio5_JulianDelgadoTaller2
	Definir dia_actual como entero
    Escribir "Ingrese el n�mero correspondiente al d�a de la semana (1 para lunes, 2 para martes, etc.): "
    Leer dia_actual
	
    Si dia_actual >= 1 Y dia_actual <= 5 Entonces
        Definir dias_faltantes como entero
        dias_faltantes <- 6 - dia_actual
		
        Escribir "Faltan ", dias_faltantes, " d�as para el fin de semana."
    Sino
        Escribir "�Hoy es fin de semana! Disfr�talo."
    FinSi
FinAlgoritmo
