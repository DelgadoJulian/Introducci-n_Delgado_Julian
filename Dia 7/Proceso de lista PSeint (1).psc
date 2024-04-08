Algoritmo Menu 
	Definir opc como caracter 
	
	Escribir "   MENU    " 
	Escribir "-----------"
	Escribir "(1) opcion 1"
	Escribir "(2) Opcion 2"
	Escribir "(3) opcion 3"
	Escribir "(4) opcion 4"
	Escribir "(0) Salir"
	Escribir "Elige una opcion (0 - 4)......" Sin Saltar
	Leer opc
	segun opc hacer 
			'1':
			Limpiar Pantalla
			escribir ""
			Escribir "Esta es la opcion 1"
			Escribir "Pulsa una tecla para continuar...."
			Esperar tecla 
			'2':
			Limpiar Pantalla
			Escribir ""
			Escribir "Esta es la opcion 2" 
			Escribir "Pulsa una para tecla continuar...." 
			Esperar tecla 
			'3':
			
			Limpiar Pantalla
			Escribir "Esta es la opcion 3"
			Escribir "Pulsa una tecla para continuar"
			Escribir "Pulsa una tecla para continuar...."
			Esperar tecla 
			'4':
			escribir ""
			Limpiar Pantalla
			Escribir "Esta es la opcion 4"
			Escribir "Pulsa una tecla para continuar"
			Escribir "Pulsa una tecla para continuar...."
			Esperar tecla 
			'0':
			Escribir ""
			Escribir "Adios"
		De Otro Modo:
			Limpiar Pantalla
			Escribir opc,  "No es una opcion correcta. intentalo de nuevo" 
			escribir "Pulsa una tecla para continuar"
			Esperar Tecla
			
	FinSegun
	
	
 

	



FinAlgoritmo
