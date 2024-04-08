Algoritmo Trabajo_Asincronico
	
	as = verdadero 
	
	Dimensionar can1[100], can2[100],can3[100],can4[100], can5[100]
	can1[i]=50
	can2[i]=50
	can3[i]=50
	can4[i]=50
	can5[i]=50
	
	Dimensionar pd1[100], pd2[100], pd3[100], pd4[100], pd5[100]
	pd1[i]="Red Magic 9 Pro"
	pd2[i]="Poco F5 Pro"
	pd3[i]="Tecno Pova 5 Pro"
	pd4[i]="Galaxy S24 Ultra 5G"
	pd5[i]="Iphone 15 Pro"
	
	Dimensionar pre1[100], pre2[100], pre3[100], pre4[100], pre5[100]
	pre1[i]="Red Magic 9 Pro"
	pre2[i]="Poco F5 Pro"
	pre3[i]="Tecno Pova 5 Pro"
	pre4[i]="Galaxy S24 Ultra 5G"
	pre5[i]="Iphone 15 Pro"

	
	Escribir "Por favor seleccione una de las opciones siguientes de nuestro menu      (Dar enter)"
	Esperar Tecla
	Borrar Pantalla
	Mientras as = verdadero Hacer
		
		Escribir "  ------------------------------------------------------"
		Escribir "  /               WELCOME TO OUR MENU                  /"
		Escribir "  /                                                    /"
		Escribir "  / (1) Mostrar modelos disponibles                    /"
		Escribir "  / (2) Agregar un nuevo modelo                        /"
		Escribir "  / (3) Actualizar cantidad de un modelo               /"
		Escribir "  / (4) Realizar una venta                             /"
		Escribir "  / (5) Mostrar ventas                                 /"
		Escribir "  / (0) Salir                                          /"
		Escribir "  -------------------------------------------------------"
		Leer opc 
		Limpiar Pantalla
		
		Si opc = 1
			Escribir "Estos son nuestros modelos de celular disponibles"
			Escribir "Seleccione el que mas desee"
			
			Escribir "---------------------------------------------------"
			
			Escribir "Opcion A"
			Escribir "Marca : ZTE "
			Escribir "Modelo: ", pd1[i]
			Escribir "Precio: 4.770.000 $"
			Escribir "Cantidad: ", can1[i]
			Escribir "ID:  "
			
			Escribir "---------------------------------------------------"
			
			Escribir "Opcion B"
			Escribir "Marca : Xiaomi "
			Escribir "Modelo: ", pd2[i]
			Escribir "Precio: 2.290.900 $"
			Escribir "Cantidad: ", can2[i]
			Escribir "ID:  "
			
			Escribir "---------------------------------------------------"
			
			Escribir "Opcion C"
			Escribir "Marca : Tecno "
			Escribir "Modelo: ", pd3[i]
			Escribir "Precio: 1.169.990 $"
			Escribir "Cantidad: ", can3[i]
			Escribir "ID:  "
			
			Escribir "---------------------------------------------------"
			
			Escribir "Opcion D"
			Escribir "Marca : Samsung "
			Escribir "Modelo: ", pd4[i]
			Escribir "Precio: 6.899.920 $"
			escribir "Cantidad: ", can4[i]
			Escribir "ID:  "
			
			Escribir "---------------------------------------------------"
			
			Escribir "Opcion E"
			Escribir "Marca : Iphone "
			Escribir "Modelo: ", pd5[i]
			Escribir "Precio: 4.599.000 $"
			escribir "Cantidad: ", can5[i] 
			Escribir "ID:  "
			
			Escribir "---------------------------------------------------"
			Escribir "En nuestra tienda hay ", can1[i]+can2[i]+can3[i]+can4[i]+can5[i] " celulares"
			Escribir "Para volver al menu principal precione (1)"	
			Escribir "Para finalizar el programa presionar (0)"
			leer opc 
			
			Limpiar Pantalla 
		FinSi
		
		Si opc = 2 Entonces
			Escribir "Por favor rellene los siguientes campos para agregar un nuevo dispositivo"
			
			Escribir "Cual es la marca del dispositivo"
			leer Marca
			Escribir "Cual es el modelo del dispositivo"
			leer Modelo
			Escribir "Cual es el precio del dispositivo"
			leer Precio
			Escribir "Cuanta cantidad de Stock llego del dispositivo"
			leer Cantidad 
			Escribir "Cual es el Id del dispositivo"
			leer ID
			
			
			
		FinSi
		
		Si opc = 3 Entonces
			
			
			
			
			
		FinSi
		
		
		Si opc = 0 Entonces
			as = Falso 
		FinSi
		
		
		
		
		
		
	FinMientras
	
	
	
	
FinAlgoritmo
