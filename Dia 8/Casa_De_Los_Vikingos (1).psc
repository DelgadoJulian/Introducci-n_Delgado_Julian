Algoritmo Casa_De_Los_Vikingos
		Dimension NombreInventario[100]
		Dimension PrecioInventario[100] 
		Dimension CantidadInventario[100]
		
		NombreInventario[0]="Vikingo de Mora"
		NombreInventario[1]="Vikingo de Coco"
		NombreInventario[2]="Vikingo de Mantecado"
		NombreInventario[3]="Vikingo de Maracuya"
		NombreInventario[4]="Vikingo de chocolisto"
		NombreInventario[5]="Vikingo de Tamarindo"
		NombreInventario[6]="Vikingo de Chicle"
		NombreInventario[7]="Vikingo de Limon"
		
		PrecioInventario[0]=500
		PrecioInventario[1]=500
		PrecioInventario[2]=500
		PrecioInventario[3]=500
		PrecioInventario[4]=500
		PrecioInventario[5]=500
		PrecioInventario[6]=500
		PrecioInventario[7]=500
		
		CantidadInventario[0]=30
		CantidadInventario[1]=30
		CantidadInventario[2]=30
		CantidadInventario[3]=30
		CantidadInventario[4]=30
		CantidadInventario[5]=30
		CantidadInventario[6]=30
		CantidadInventario[7]=30
		
		Definir DarkSide Como Logico
		DarkSide = Verdadero
		Definir ProductosCliente Como Logico
		Productoscliente = Verdadero
		Mientras DarkSide = Verdadero Hacer
			
			Escribir "[][][][][][][][][][][][][][][][][][][][][][][]"
			Escribir "      BIENVENIDO A LA CASA DE LOS VIKINGOS"
			Escribir "[][][][][][][][][][][][][][][][][][][][][][][]"
			Escribir "Por favor, elije una de las siguiente opciones"
			Escribir "(1)  Añadir productos al la canasta"
			Escribir "(2)  Quitar prodcutos de la canasta"
			Escribir "(3)  Mostrar productos disponibles"
			Escribir "(4)  Mostrar productos añadidos a la canasta"
			Escribir "(0)  Finalizar" 
			
			Leer OpcionCompra
			Segun OpcionCompra Hacer 
				1: 
					Escribir "[][][][][][][][][][][][][][][][][][][][][][][][][]" 
					Escribir " Estos son nuestros productos del dia de hoy"
					Escribir  "        Porfavor seleccione un numero      "
					Escribir "[][][][][][][][][][][][][][][][][][][][][][][][][]"
					Escribir " 0)  Vikingo de Mora "
					Escribir " 1)  Vikingo de coco " 
					Escribir " 2)  Vikingo de Mantecado " 
					Escribir " 3)  Vikingo de maracuya " 
					Escribir " 4)  Vikingo de chocolisto " 
					Escribir " 5)  Vikingo de tamarindo " 
					Escribir " 6)  Vikingo de Chicle "
					Escribir " 7)  Vikingo de Limon "
					Escribir "Desea seguir aqui"  "(Si/No)"
					leer respuesta 
					si respuesta == "no" Entonces
						productosclientes= Falso
					FinSi
					Esperar Tecla
					
					
					
					
					
					
					
					
					
					
					
					
					
				3:
					Escribir "[][][][][][][][][][][]"
					Escribir "Vikingos Disponibles"
					Escribir "[][][][][][][][][][][]"
					
					Para i=0 Hasta 7 Hacer
						Escribir "[][][][][][][][][][][][][][][][][][][][][][][][][]"
						Escribir "Vikingo de ",i+1,":"
						Escribir "Nombre:" , NombreInventario[i]
						Escribir "Precio" , PrecioInventario[i]
						Escribir "Cantidad Disponible" , CantidadInventario[i]
						Escribir "[][][][][][][][][][][][][][][][][][][][][][][][][]"
					FinPara
					Escribir "¿Desea seguir usando este programa?" "(si/no) : "
					Leer respuesta
					Si respuesta == "no" Entonces
						Escribir "Muchas gracias por utilizar el programa ;) "
						DarkSide = Falso
					FinSi
				4: 
					Si Productoscliente == Falso Entonces
						Escribir "No tienes ningun producto añadido a la canasta"
						Escribir "¿Quieres seguir usando el programa?"  "(Si/No)"
						Leer respuesta 
						Si  respuesta == "no" Entonces
							Escribir "Muchas gracias por usar el programa"
							DarkSide = Falso
						FinSi
					Sino 
						TotalComprar=0
						Para i=0 hasta CantidadProductos Hacer
							Escribir "[][][][][][][][][][][][][][][][][][][]"
							Escribir "Vikingo  ",i+1,":"
							Escribir "Precio por unidad:" PrecioInventario[i]
							Escribir "cantidad Comprada."
						FinPara
					FinSi
			FinSegun
		FinMientras
		
FinAlgoritmo