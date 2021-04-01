Algoritmo Matriz04
	
	//Definir variables
	Definir filas, columnas, i, j como entero;
	Definir A como entero;
	Definir B como entero;
	
	//Entrada
	Escribir '#Filas';
	leer filas;
	Escribir '#Columnas';
	leer columnas;
	
	Dimension A[filas,columnas];
	Dimension B[columnas,filas];
	//Proceso 
	LeerMatriz('A',A,filas,columnas,B);
	Escribir 'Matriz original';
	ImprimirMatriz(A,filas,columnas);
	Escribir 'Matriz transpuesta';
	ImprimirMatrizTrans(B,columnas,filas);
FinAlgoritmo
//Leer Matriz, la variable matriz2 se le asignan los valores pero con filas y columnas invertidas
SubProceso LeerMatriz(nombre,matriz,filas,columnas,matriz2)
	Definir i,j como entero;
	Para i=0 Hasta  filas-1 Hacer
		Para j = 0 Hasta  columnas-1 Hacer
			Escribir nombre,'[',i,',',j,']';
			leer matriz[i,j];
			matriz2[j,i] = matriz[i,j];
		FinPara
	FinPara
FinSubProceso

//Imprime una matriz
SubProceso  ImprimirMatriz(matriz, filas, columnas)
	Definir i,j como entero;
	Para i=0 Hasta  filas-1 Hacer
		Para j = 0 Hasta  columnas-1 Hacer
			Escribir Sin Saltar matriz[i,j],'    ';
		FinPara
		Escribir '';
	FinPara
FinSubProceso

//Imprime la matriz de manera transpuesta
SubProceso  ImprimirMatrizTrans(matriz, filas, columnas)
	Definir i,j como entero;
	Para i=0 Hasta  filas-1 Hacer
		Para j = 0 Hasta  columnas-1 Hacer
			Escribir Sin Saltar matriz[i,j],'    ';
		FinPara
		Escribir '';
	FinPara
FinSubProceso

