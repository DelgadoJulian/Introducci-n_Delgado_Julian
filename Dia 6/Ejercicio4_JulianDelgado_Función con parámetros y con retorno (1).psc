Funcion Resultado = mayornumero(n1, n2, n3) 
	Definir num1, num2, num3 como entero 
	num1 = n1 
	num2 = n2
	num3 = n3
	
	si (num1 > num2) y ( num1 >num3) Entonces
		resultado = num1;
	SiNo
		Si (num2 > num3) Entonces
			resultado = num2; 
		SiNo
			resultado = num3
		FinSi
	FinSi
FinFuncion


Algoritmo Ejercicio3_FuncionConParametrosConRetorno
	Definir numero1, numero2, numero3 como entero; 
	Escribir "Bienvenido a la comparacion de tres puntos"
	Escribir "Ingresa el primer numero" 
	Leer numero1;
	Escribir "Ingresa el segundo numero" 
	Leer numero2;
	Escribir "Ingresa el tercer numero" 
	Leer numero3;
	Escribir "Mayor numero " , mayornumero(numero1, numero2, numero3);
FinAlgoritmo
