Algoritmo Segundo_Ejercico
	Definir e1, e2, e3, e4, Promedio_Años Como Real
	definir respuesta como caracter 
    
	Repetir
		
		Escribir "Por favor agregue la edad del primer miembro "
		Leer e1
		
		Escribir "Por favor agregue la edad del segundo miembro "
		Leer e2
		
		Escribir "Por favor agregue la edad del tercer miembro "
		Leer e3
		
		Escribir "Por favor agregue la edad del cuarto miembro "
		Leer e4
		
		
		Promedio_Años <- (e1 + e2 + e3 + e4) / 4
		
		Escribir "El promedio de las edades del equipo es: ", promedio_Años
		Escribir "Desea repetir de nuevo el proceso  ", "(Si/No)"
		leer respuesta
	Hasta Que respuesta= "no"
   


FinAlgoritmo
