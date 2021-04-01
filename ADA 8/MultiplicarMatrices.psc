Algoritmo Matriz03
	
	Definir filas,columnas,i,j,suma,resta como entero;
	Definir SumaArray, RestaArray como real;
	Definir A, B como entero;
	
	Escribir "# Filas";
	leer filas;
	Escribir '# Columnas';
	Leer columnas;
	
	Dimension SumaArray[filas,columnas];
	Dimension RestaArray[filas,columnas];
	Dimension A[filas,columnas];
	Dimension B[filas,columnas];
	
	
	Escribir 'Leer matriz A';
	Para i = 0 hasta filas-1 Hacer
		Para j = 0 hasta columnas-1 Hacer
			Escribir 'A[',i,',',j,']:';
			Leer  A[i,j];
		FinPara
	FinPara
	
	Escribir 'Leer matriz B';
	Para i = 0 hasta filas-1 Hacer
		Para j = 0 hasta columnas-1 Hacer
			Escribir 'B[',i,',',j,']:';
			Leer  B[i,j];
		FinPara
	FinPara
	
	Escribir 'Escribir matriz A';
	Para i = 0 hasta filas-1 Hacer
		Para j = 0 hasta columnas-1 Hacer
			Escribir Sin Saltar A[i,j],'     ';
		FinPara
		Escribir  '';
	FinPara
	
	Escribir 'Escribir matriz B';
	Para i = 0 hasta filas-1 Hacer
		Para j = 0 hasta columnas-1 Hacer
			Escribir Sin Saltar B[i,j],'     ';
		FinPara
		Escribir '';
	FinPara
		
	Para i = 0 hasta filas-1 Hacer
		Para j= 0 Hasta  columnas-1 Hacer
			SumaArray[i,j] = A[i,j] + B[i,j];
		FinPara
	FinPara
	
	Para i = 0 hasta filas-1 Hacer
		Para j= 0 Hasta  columnas-1 Hacer
			RestaArray[i,j] = A[i,j] - B[i,j];
		FinPara
	FinPara
	
	
	Escribir 'Escribir matriz Suma';
	Para i = 0 hasta filas-1 Hacer
		Para j = 0 hasta columnas-1 Hacer
			Escribir Sin Saltar SumaArray[i,j],'     ';
		FinPara
		Escribir '';
	FinPara
	
	Escribir 'Escribir matriz Resta';
	Para i = 0 hasta filas-1 Hacer
		Para j = 0 hasta columnas-1 Hacer
			Escribir Sin Saltar RestaArray[i,j] ,'     ';
		FinPara
		Escribir '';
	FinPara
FinAlgoritmo
