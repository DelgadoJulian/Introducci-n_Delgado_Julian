Algoritmo Primer_Ejercicio
	
	// se establece repetir para poder regresar a hacerlo de nuevo
	Repetir
		Escribir "Bievenido; a que curso perteneces"
		Escribir "1)  Curso One"
		Escribir "2)  Curso Two"
		Escribir "Para regresar escribir 0"
		Escribir "Porfavor selecione un numero"
		Leer n
		
		
		Si n=1 Entonces
			escribir "Bienvenido al curso one"
			Escribir "Ingrese las 4 calificacioes a promediar"
			Leer C1;
			Leer C2;
			Leer C3;
			Leer C4;
			
			notadefinitiva = (c1+c2+c3+c4)/5; 
			Escribir "Tu nota definitiva es; ",Notadefinitiva
			Escribir "Desea repetirlo, Escriba 0"
			leer r
		FinSi
		
		Si n=2 Entonces
			Escribir "Bievenido al curso Two"
			Escribir "Porfavor ingrese las notas para sacar el porcentaje"
			
			
			// se leen las notas
			Escribir "Ingrese la primera nota: "
			Leer p1
			p1 <- p1*0.15
			
			Escribir "Ingrese la segunda nota: "
			Leer p2
			p2 <- p2*0.30
			
			Escribir "Ingrese la tercera nota: "
			Leer p3
			p3 <- p3*0.35
			
			Escribir "Ingrese la cuarta nota: "
			Leer p4
			p4 <- p4*0.20
			totalnotas <- p1+p2+p3+p4
			Escribir "Su nota final es de: ", totalnotas
			// Aqui se establece una condicion 
			SI totalnotas >= 3 Entonces
				Escribir "Usted paso la nota", totalnotas
			Sino 
				Escribir "Usted perdio la nota", totalnotas
			FinSi
			
			Escribir "Desea repetirlo, escriba 0"
			leer r
		FinSi
	Hasta Que n=0

	
FinAlgoritmo

