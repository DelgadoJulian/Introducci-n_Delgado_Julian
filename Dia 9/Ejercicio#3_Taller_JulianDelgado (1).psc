Algoritmo Tercer_Ejercicio
	Definir nota1, nota2, nota3, promedio_actual, nota_necesaria Como Real
    

    Escribir "Ingrese la primera nota: "
    Leer nota1
    
    Escribir "Ingrese la segunda nota: "
    Leer nota2
    
    Escribir "Ingrese la tercera nota: "
    Leer nota3
    
 
    promedioactual <- (nota1 + nota2 + nota3)/3
    promediofin <- promedioactual

	Si promediofin >=3
		Escribir "No te preocupes, ya pasaste la materia"
		
	SiNo
		si promediofin <3
			Escribir " Lo lamento pero as perdido, necesitas esto de nota para pasar ", promediofin
		FinSi
		
	FinSi
    

FinAlgoritmo
