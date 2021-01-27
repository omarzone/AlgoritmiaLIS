Algoritmo ProductoEscalar
	//Definir variables
	Definir A como real;
	Definir B como real;
	Definir N como entero;
	Definir i como entero;
	Definir suma como entero;
	//Entrada
	Escribir sin saltar "Tamano arreglos";
	Leer N;
	
	Dimension A[N];
	Dimension B[N];
	suma=0;
	
	//proceso
	Para i = 0 Hasta  N-1 Hacer
		Escribir sin saltar "A [",i+1,"]";
		leer A[i];
		Escribir sin saltar "B [",i+1,"]";
		leer B[i];
		
		
		suma = suma + A[i]*B[i];
	FinPara
	si suma=0 Entonces
		Escribir "Los vectores son ortogonales";
	SiNo
		Escribir "Los vectores NO son ortogonales";
	FinSi
	
FinAlgoritmo
