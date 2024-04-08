Algoritmo sin_titulo
	// defino cada unas de las variables 
	Definir Diametro como Real
	Definir Volumen Como real
	Definir Radio Como Real
	Definir Altura Como real 
	Definir Generatriz Como Real
	//Phago una breve intro y pido los datos correspondientes
	Escribir"_________________________________________________________________________"
	Escribir"Hola, Bievenido, Porfavor ingrese los datos para dar referencia del cono"
	Escribir"-------------------------------------------------------------------------"
	
	Escribir "Agregue el diametro que dispone el cono:"
    Leer Diametro
	
    Escribir "Agregue el Volumen que tiene el cono:"
    Leer Volumen
	// Comvierto los Cm a metros por medio de formulas
    Diametro = Diametro / 100
	Volumen = Volumen / 1000000 
	// Una vez echo eso, proceso a sacar el resto de formulas para calcular los datos
	Radio = Diametro / 2
    Altura = (3 * Volumen) / (3.14159 * Radio^2)
    Generatriz =(Radio^2 + Altura^2)^(0.5)
	// Por ultimo, le digo al sistema que le de los resultados al usuario
    Escribir "El cono posee las siquietes descripciones"
    Escribir "Tiene una Altura de : ", Altura " Metros"
    Escribir "Posee un radio de: ", Radio " Metros"
    Escribir "Generatriz:", Generatriz " Metros"

FinAlgoritmo
