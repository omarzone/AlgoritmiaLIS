Algoritmo SenoAngulo
	//Definir variables
	Definir x como real;
	Definir i como entero;
	Definir limite como entero;
	Definir factorial como real;
	Definir SumaAcumulada como real;
	//Entrada
	Escribir "Proporcione el angulo ";
	leer x;
	Escribir "Proporcione el limite de la función";
	leer limite;
	SumaAcumulada = 0;
	factorial = 1;
	Para i = 3 hasta limite con paso 2 Hacer
		factorial = factorial*i;
		//SumaAcumulada = SumaAcumulada -x^i/factorial!
		Si i mod 2 ==0 Entonces
			SumaAcumulada = SumaAcumulada + x^i/factorial;
		SiNo
			SumaAcumulada = SumaAcumulada - x^i/factorial;
		FinSi
		
	FinPara
	Escribir SumaAcumulada;
	//Proceso 
	
	//Salida

	
FinAlgoritmo
