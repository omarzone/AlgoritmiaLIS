Algoritmo funcionExponencial
	//Definir variables
	Definir x como entero;
	Definir factorial como real;
	Definir i como entero;
	Definir limite como entero;
	Definir SumaAcumulada como real;
	SumaAcumulada = 1;
	//Entrada
	Escribir "Proporcione el exponente de la funcion";
	Leer x;
	Escribir "Proporcione el limite de la funcion";
	leer limite;
	
	//Proceso 
	Si x <> 0 Entonces
		Si limite > 0 Entonces
			factorial = 1;
			Para i = 1 hasta limite Con Paso  1 Hacer
				factorial = factorial*i;
				SumaAcumulada = SumaAcumulada + (x^i)/factorial;
			FinPara
		SiNo
			Escribir "No es posible calcular el resultado";
		FinSi
	FinSi
	//Salida
	Escribir "e^x = " SumaAcumulada;
	
FinAlgoritmo
