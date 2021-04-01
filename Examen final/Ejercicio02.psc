Algoritmo Ejercicio02
	
	Definir i,j, A, B, filas, columnas como entero;
	Definir band como entero;
	//Validar que la matriz sea cuadrada
	Repetir
		Escribir '--- Proporcione valores correctos para una matriz cuadrada ---';
		Escribir '#Filas';
		leer filas;
		Escribir '#Columnas';
		Leer columnas;
	Hasta Que filas = columnas 
	
	Dimension A[filas,columnas];
	Dimension B[columnas,filas];
	
	
	//Lee matriz A y al mismo tiempo genera la transpuesta
	Para i= 0 hasta filas-1 Hacer
		Para j = 0 hasta columnas-1 Hacer
			Escribir 'A[',i,',',j,']';
			leer A[i,j];
			B[j,i] = A[i,j];
		FinPara
	FinPara
	
	//Imprime la matiz A
	Escribir 'Matriz Orginal';
	Para i= 0 Hasta  filas-1 Hacer
		Para j = 0 hasta columnas-1 Hacer
			Escribir Sin Saltar A[i,j],'    ';
		FinPara
		Escribir '';
	FinPara
	
	//Imprime matriz transpuesta
	Escribir 'Matriz Transpuesta';
	Para i= 0 Hasta  columnas-1 Hacer
		Para j = 0 hasta filas-1 Hacer
			Escribir Sin Saltar B[i,j],'    ';
		FinPara
		Escribir '';
	FinPara
	
	//Verificar si es simetrica
	band = 1;
	Para i = 0 Hasta  filas-1 Hacer
		Para j= 0 hasta columnas-1 Hacer
			Si A[i,j] <> B[i,j] Entonces
				band = 0;
			FinSi
		FinPara
	FinPara
	
	
	
	si band = 1 Entonces
		Escribir 'La matriz es Simetrica';
	SiNo
		Escribir 'La matriz NO es simetrica';
	FinSi
	
FinAlgoritmo
