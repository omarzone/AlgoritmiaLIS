Algoritmo Choferes
	
	Definir kms como real;
	Definir n como entero;
	Definir totalkms, suma como real;
	Definir i,j,COL como entero;
	COL = 6;

	Escribir "Proporcione el numero de choferes";
	Leer n;
	
	Dimension kms[n,COL];
	Dimension totalkms[n];
	
	Para i = 0 hasta n-1 Hacer
		Para j = 0 hasta COL-1 Hacer
			Escribir Sin Saltar '# kms para el chofer ',i+1,' en el dia ',j+1;
			leer kms[i,j];
		FinPara
	FinPara
	
	Para i = 0 hasta n-1 Hacer
		suma =0 ;
		Para j = 0 hasta COL-1 Hacer
			suma = suma + kms [i,j];
		FinPara
		totalkms[i] = suma;
	FinPara
	
	
	Para i = 0 hasta n-1 Hacer
	
		Escribir  'Kms totales para el chofer ',i+1,': ',totalkms[i];

	FinPara
	
	
FinAlgoritmo
