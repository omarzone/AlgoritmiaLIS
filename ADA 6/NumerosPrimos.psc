Algoritmo NumerosPrimos
	
	//Definir variables
	Definir i como entero;
	Definir num como entero;
	Definir count como Entero;
	
	//Proceso 
	Para num <- 1 hasta 100 Hacer
		i = 1;
		count = 0;
		
		Mientras i <= num Hacer
			si num mod i == 0 Entonces
				count = count + 1;
			FinSi
			i = i +1;
		FinMientras
		Si count ==2 Entonces
			//Salida
			Escribir "El numero ", num " es primo";
		FinSi
	FinPara
	
FinAlgoritmo
