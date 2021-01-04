Algoritmo Fibonacci
	//Definir Variables
	
	Definir n como Entero;
	Definir a como entero;
	Definir b como entero;
	Definir c como entero;
	Definir i como entero;
	a = 0;
	b = 1;
	//Entrada
	Escribir "¿Cuantos terminos quiere calcular?";
	leer n;
	
	//Proceso 
	Para i = 1 hasta n Hacer
		Escribir a;
		c = a + b;
		a = b;
		b = c;
	FinPara
	//Salida
	
	
FinAlgoritmo
