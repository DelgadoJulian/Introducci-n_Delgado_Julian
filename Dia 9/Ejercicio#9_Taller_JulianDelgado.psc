Algoritmo sin_titulo
	
	
	Definir Velocidad_Sospechoso Como Entero
	Definir Velidad_De_Moto Como Real
	Definir Distancia Como Real
	Definir Minutos Como Real

	Repetir
	Escribir "Vamos a ver a quien se puede alcanzar hoy" 
	Escribir "Por favor agregue la velocidad del vehiculo sossssspechoso" 
	Leer Velocidad_sospechoso
	Escribir "Ingrese la velocidad maxima que posee la Moto del policia Jerxon" 
	leer Velocidad_De_Moto
	Escribir "Por favor ingrese la distancia a las que mas o menos puede estar el vehiculo sospechoso" 
	Leer Distancia
	
	Hora = Distancia/(Velocidad_Sospechoso-Velocidad_Moto)
	
	Minutos= Hora*60
	
	Escribir "El tiempo que le tomaria a Jerxon en alcanzar al vehiculo sospechoso es de: " Minutos, " Minutos"
	Escribir "Quieres que capturemos a otro sospechoso?  (Sip/Nop)" 
	Leer Respuesta 
Hasta Que respuesta = "Nop"
Escribir "Ahs que lastima, podiamos pegar otro pique para alcanzarlo" 

FinAlgoritmo
