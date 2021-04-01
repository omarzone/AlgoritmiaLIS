Algoritmo Algoritmo07
	//Definir variables
	Definir C , filas, columnas,j,i como entero;
	Definir V1,V2 como real;
	Definir SumaColumnas, SumaFilas como real;
	//Entrada
	Escribir '#Filas';
	leer filas;
	
	Escribir '#Columnas';
	Leer columnas;
	
	Dimension C[filas,columnas];
	Dimension V1[filas];
	Dimension V2[columnas];
	
	//Proceso 
	
	//Leer matriz
	Para i = 0 Hasta  filas-1 Hacer
		para j = 0 Hasta  columnas-1 Hacer
			Escribir 'C[',i+1,',',j+1,']';
			leer C[i,j];
		FinPara
	FinPara
	
	//Proceso que suma las filas de la matriz y la asigna a un vector v1.
	Para i = 0 Hasta  filas-1 Hacer
		Sumafilas = 0;
		para j = 0 hasta columnas-1 Hacer
			
			Sumafilas = Sumafilas + C[i,j];
		FinPara
		V1[i] = Sumafilas;
	FinPara
	
	//Proceso que suma las columas de la matriz y la asigna a un vecto v2
	Para i = 0 Hasta  columnas-1 Hacer
		SumaColumnas = 0;
		para j = 0 hasta filas-1 Hacer
			
			SumaColumnas = SumaColumnas + C[j,i];
		FinPara
		V2[i] = SumaColumnas;
	FinPara
	
	
	//Imprimir Matriz
	Escribir 'Matriz C';
	Para i = 0 hasta filas-1 Hacer
		para j = 0 hasta columnas-1 Hacer
			Escribir sin saltar C[i,j],' ';
		FinPara
		Escribir '';
	FinPara
	
	//Imprimir vector V1
	Escribir 'Vector Suma de FILAS';
	Para i = 0 hasta filas-1 Hacer
		Escribir 'V1[',i+1,'] = ',V1[i];
	FinPara
	
	//Imprimir vecto v2
	Escribir 'Vector Suma de COLUMNAS';
	Para i = 0 hasta columnas-1 Hacer
		Escribir 'V2[',i+1,'] = ',V2[i];
	FinPara
FinAlgoritmo
