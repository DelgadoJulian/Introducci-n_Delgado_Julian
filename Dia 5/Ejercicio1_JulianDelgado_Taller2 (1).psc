Algoritmo Ejercicio1_JulianDelgado_Taller2
	Definir Notas como real  
	Definir Suma Como Real
	Definir Prom como real
	Definir N como real 
	Definir Acum como entero 
	acum <- 1
	Suma <- 0
	Escribir "¿Cuantas notas desea promediar?" 
	leer notas  
	Mientras acum <= notas Hacer 
		Escribir "Ingrese la nota numero: ", acum 
		leer N 
		Suma <- suma + n 
		Acum <- Acum + 1 
	FinMientras
	Prom <- suma / notas 
	Escribir "El promedio es: ", prom 
	Si prom >= 3 Entonces
		Escribir "El estudiante paso la materia" 
	Sino  
		Escribir "El estudiante perdio la materia" 
	FinSi
FinAlgoritmo
