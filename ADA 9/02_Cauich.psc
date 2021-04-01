Algoritmo DiagonalMatriz
	Definir A,M,N,j,k como entero;
	
	
	Repetir
		Escribir '#Filas A';
		leer M;
		
		Escribir '#Columnas B';
		Leer N;
	Hasta Que M=N
	
	Dimension  A[M,N];
	
	LeerMatriz('A',A,M,N);
	ImprimirMatriz('A',A,M,N);
	
	SumaElementosDiagonalPrincipal(A,M,N);
	
FinAlgoritmo

SubProceso LeerMatriz(nombre,matriz,filas,columnas)
	Definir i,j como entero;
	Para i = 0 hasta filas-1 Hacer
		Para j = 0 hasta columnas-1 Hacer
			Escribir sin saltar nombre,'[',i,',',j,']';
			leer matriz[i,j];
		FinPara
	FinPara
FinSubProceso

SubProceso ImprimirMatriz(nombre,matriz,filas,columnas)
	Definir i,j como entero;
	Escribir 'Matriz ',nombre,':';
	Para i = 0 hasta filas-1 Hacer
		Para j = 0 hasta columnas-1 Hacer
			Escribir sin saltar matriz[i,j], ' ';
		FinPara
		Escribir  '';
	FinPara
FinSubProceso

SubProceso SumaElementosDiagonalPrincipal(A,filas,columnas)
	Definir i,j como entero;
	Definir suma como real;
	suma = 0;
	Para i = 0 hasta filas - 1 Hacer
		Para j = 0 hasta columnas -1 Hacer
			si i = j Entonces
				suma = suma + A[i,j];
			FinSi
		FinPara
		
	FinPara
	Escribir 'La suma de los elementos de la diagonal principal es :', suma;
FinSubProceso






