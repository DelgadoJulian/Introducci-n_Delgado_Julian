Algoritmo mayor_de_tres_numeros
	
	Escribir "Ingrese el primer n�mero:";
	Leer numA;
	Escribir "Ingrese el segundo n�mero:";
	Leer numB;
	Escribir "Ingrese el tercer n�mero:";
	Leer numC;
	
	Si numA >= numB y numA >= numC Entonces
		Si numB >= numC Entonces
			Escribir numA, ",", numB, ",", numC;
		SiNo
			Escribir numA, ",", numC, ",", numB;
		Fin Si
	SiNo
		Si numB >= numA y numB >= numC Entonces
			Si numA >= numC Entonces
				Escribir numB, ",", numA, ",", numC;
			SiNo
				Escribir numB, ",", numC, ",", numA;
			Fin Si
		SiNo
			Si numC >= numA y numC >= numB Entonces
				Si numA >= numB Entonces
					Escribir numC, ",", numA, ",", numB;
				SiNo
					Escribir numC, ",", numB, ",", numA;
				Fin Si
			Fin Si
		Fin Si
	Fin Si

FinAlgoritmo
