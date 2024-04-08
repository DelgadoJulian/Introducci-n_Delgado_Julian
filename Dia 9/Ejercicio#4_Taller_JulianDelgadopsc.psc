Algoritmo Ejercicio_4
	
	// Se define datos y se solicita ingresar datos
	Definir  A, S, D, FA, G, Volumen_Sin_Agua, Agua_Necesaria como real 
	Escribir "Por favor ingrese la profundidad de la pisina"
	leer A
	Escribir "Por favor ingrese el largo de la pisina"
	leer S 
	Escribir "Por favor ingrese el ancho de la pisina"
	leer D 
	Escribir "Escriba por favor los centimetros sin agua" 
	leer FA
	Profundidad_Metros = A / 100
	// Se procede a hacer el proceso de volumen 
	G = D * S * A 
	Volumen_Sin_Agua = ( D - 2 * FA / 100) * ( S - 2 * FA / 100) * ( Profundidad_Metros - FA / 100)
	Agua_Necesaria = G - Volumen_Sin_Agua
	escribir "Usted necesita comprar: ", Agua_Necesaria " centimetros cubicos de agua"
FinAlgoritmo
