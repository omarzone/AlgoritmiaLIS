Algoritmo primos
	//Definir variables
	Definir  num como Entero;
	Definir cont como Entero;
	Definir esPrimo como Entero;
	Definir divisor como Entero;
	
	//Proceso 
	Para cont <-1 hasta 100 con paso 1 Hacer
		Mientras cont mod divisor != 0 Hacer
			divisor = divisor + 1;
			Si dividor > cont / 2 Entonces
				divisor = cont;
				
			FinSi
			
		FinMientras
		Si divisor = cont Entonces
			Imprimir cont;
		FinSi
		divisor = 2;
	FinPara
	
	
FinAlgoritmo
