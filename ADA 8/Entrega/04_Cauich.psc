Algoritmo Algoritmo04
	//Definir variables
	Definir N,M,i como entero;
	Definir num, count como entero;
	Definir primos como entero;
	
	//Entrada
	Escribir 'Hasta que numero primo quiere calcular';
	leer M;
	Dimension  primos[M];
	
	//Calcular numeros primos
	N=0;
	Para num = 1 hasta M Hacer
		i = 1;
		count = 0;
		
		Mientras i <= num Hacer
			si num mod i == 0 Entonces
				count = count + 1;
			FinSi
			i = i +1;
		FinMientras
		Si count ==2 Entonces
			
			primos[N] = i-1;
			N= N+1;
		FinSi
	FinPara
	
	//Salida
	para i = 0 Hasta  N-1 Hacer
		Escribir 'Primos[',i+1,'] = ',primos[i];
	FinPara
	
	
	
	
FinAlgoritmo
