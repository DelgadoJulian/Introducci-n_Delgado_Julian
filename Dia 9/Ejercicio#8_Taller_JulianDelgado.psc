Algoritmo sin_titulo
	// Defino las variables que voy a implementar
	Definir VelocidadA Como Real
	Definir VelocidadB Como real 
	Definir Distancia Como Real
	Definir Tiempo Como Real
	
	// Pido al usuario ingresar los datos para calcular
	Escribir "Ingrese la velocidad a la que se desplaza la persona 1"
	Leer VelocidadA
	
	Escribir "Ingrese la velocidad a la que se desplaza la persona 2" 
	leer VelocidadB
	
	Escribir "ingrese la distancia a la que se encuentran de separados" 
	Leer Distancia 
	
	// Comvierto la distancia a metros
	Distancia  = Distancia * 1000
	// Paso las velocidades de Km/h a m/s
	VelocidadA = VelocidadA * (1000/3600)
	VelocidadB = VelocidadB * (1000/3600)
	// Saco el tiempo en minutos 
	Tiempo = Distancia / (VelocidadA + VelocidadB) / 60
	
	Escribir "El tiempo que se tardaran en encontrarse es de: ", Tiempo " Minutos."
	// ya por ultimo, muestro el resultado final del proceso 
FinAlgoritmo
