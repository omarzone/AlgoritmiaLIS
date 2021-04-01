Algoritmo Algoritmo08
	//definir variables
	Definir filas, columnas, Matriz,i,j como entero;
	Definir ArrayMultiplo como real;
	Definir pares, impares como entero;
	//Entrada
	Repetir
		Escribir 'Las filas y columnas deben ser iguales (Matriz Cuadrada)';
		Escribir '#Filas';
		leer filas;
		Escribir '#Columnas';
		leer columnas;
		
		Escribir '';
	Hasta Que filas = columnas 
	
	Dimension  Matriz[filas,columnas];
	Dimension  ArrayMultiplo[filas]; // Determino la dimension de array, puedo usar filas o columnas ya que es cuadrada
	
	
	//Leer Matriz
	Para i = 0 hasta filas-1 Hacer
		Para j = 0 hasta columnas -1 Hacer
			Escribir 'Matriz[',i+1,',',j+1,']';
			Leer  Matriz[i,j];
		FinPara
	FinPara
	
	// Determina los valores al cuadrado de la diagonal y los almacena en ArrayMultiplo
	Para i = 0 hasta filas-1 Hacer
		Para j = 0 hasta columnas -1 Hacer
			Si i=j Entonces
				ArrayMultiplo[i] = Matriz[i,j]^2;
			FinSi
		FinPara
	FinPara
	
	//Determina la cantidad de elementos en ArrayMultiplo que son pares e impares
	pares = 0;
	impares = 0;
	Para i = 0 hasta filas -1 Hacer
		Si ArrayMultiplo[i] mod 2 = 0 Entonces
			pares = pares +1;
		SiNo
			impares = impares +1;
		FinSi
	FinPara
	
	//Imprimir matriz 
	Escribir 'Matriz Original';
	Para i = 0 hasta filas-1 Hacer
		Para j = 0 hasta columnas -1 Hacer
			Escribir sin saltar Matriz[i,j],' ';
		FinPara
		Escribir  '';
	FinPara
	
	//Imprimir ArrayMultiplo
	Escribir 'Valores de la diagonal al cuadrado';
	Para i = 0 Hasta  filas-1 Hacer
		Escribir 'ArrayMultiplo[',i+1,'] = ',ArrayMultiplo[i];
	FinPara
	
	//Salida elementos pares e impares
	Escribir '# Elementos pares:', pares;
	Escribir '# Elementos impares: ',impares;

FinAlgoritmo
