Algoritmo Diego_necesita_Plata
	// Defino variables 
	Definir Dias_Usado, kilometros_recorridos, Precio_kilometro, precio_dia, Total Como Real	
// agrego un cliclo de repetir para usar mas veces el programa
repetir 
//Le digo al sistema que le pida los datos al usuario	
	Escribir "Porfavor ingrese la cantidad de dias que uso el vehiculo"
    Leer Dias_Usado
    Escribir "Por favor ingrese la cantidad de kilometros que recorrio"
    Leer kilometros_recorridos
	Escribir "Por favor ingrese el precio de 1 Kilometro"
    Leer Precio_kilometro
    Escribir "Ingrese el precio de la alquilacion del veihiculo"
    Leer precio_dia

	// Empleo la formula 
    Total = (Precio_kilometro * kilometros_recorridos) + (precio_dia * Dias_Usado)
	// agrego una funcion para darle el resultado al usuario
    Escribir "El valor a pagar es de este cliente es: " , Total
	Escribir "Quiere calcular lo que debe pagar otro cliente  (Sip/Nop)"
	Leer respuesta
Hasta Que respuesta = "Nop"
escribir "Gracias por usar mi programa"
// Cierro el repetir 
FinAlgoritmo
