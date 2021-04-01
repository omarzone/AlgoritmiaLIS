Algoritmo Algoritmo03
	//Definir variables
	Definir Matriz, filas, columnas como entero;
	
	// Ciclo repetir para validar que sea una matriz cuadrada
	Repetir
		Escribir 'Las filas y columnas deben ser iguales (Matriz Cuadrada)';
		Escribir '#Filas';
		leer filas;
		Escribir '#Columnas';
		leer columnas;
		
		Escribir '';
	Hasta Que filas = columnas 
	//Dimension de la Matriz
	Dimension  Matriz[filas,columnas];
	
	//Proceso 
	LeerMatriz('A',Matriz,filas,columnas);
	ImprimirMatriz('A',Matriz,filas,columnas);
	DeterminarMatrizDiagonal(Matriz, filas,columnas);
	
FinAlgoritmo

//Subproceso que lee la Matriz
SubProceso  LeerMatriz(nombre, Matriz, filas, columnas)
	Definir i,j como entero;
	Para i = 0 hasta filas-1 Hacer
		Para j = 0 hasta columnas -1 Hacer
			Escribir nombre, '[',i,',',j,']';
			Leer  Matriz[i,j];
		FinPara
	FinPara
FinSubProceso

//Imprimir Matriz
SubProceso  ImprimirMatriz(nombre, Matriz, filas, columnas)
	Definir i,j como entero;
	Escribir '------ Matriz ',nombre,' ------';
	Para i = 0 hasta filas-1 Hacer
		Para j = 0 hasta columnas -1 Hacer
			Escribir sin saltar Matriz[i,j],' ';
		FinPara
		Escribir  '';
	FinPara
FinSubProceso


SubProceso DeterminarMatrizDiagonal(Matriz,filas,columnas)
	Definir i,j como entero;
	Definir suma como real;
	suma=0;
	Para i = 0 hasta filas - 1 Hacer
		Para j = 0 hasta columnas -1 Hacer
			si i != j Entonces
				suma = suma + Matriz[i,j];
			FinSi
		FinPara
		
	FinPara
	Si suma = 0 Entonces
		Escribir 'La matriz es de tipo DIAGONAL';
	SiNo
		Escribir 'La matriz NO es de tipo diagonal';
	FinSi
FinSubProceso

