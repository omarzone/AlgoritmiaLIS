Algoritmo sumaArreglos
	
	Definir C como real;
	Definir A como real;
	Definir B como real;
	Definir N como entero;
	Definir i como entero;
	//Entrada
	Escribir sin saltar "Tamano arreglos";
	Leer N;
	
	Dimension C[N];
	Dimension A[N];
	Dimension B[N];
	
	
	Para i = 0 Hasta  N-1 Hacer
		Escribir sin saltar "A [",i+1,"]";
		leer A[i];
		Escribir sin saltar "B [",i+1,"]";
		leer B[i];
		
		
		C[i] = A[i]+B[i];
	FinPara
	Para i= 0 hasta N-1 Hacer
		Escribir  "C[",i+1,"]=", C[i];
	FinPara
FinAlgoritmo
