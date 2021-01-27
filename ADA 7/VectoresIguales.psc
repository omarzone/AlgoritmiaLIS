Algoritmo VectoresIguales
	
	Definir A como real;
	Definir B como real;
	Definir N como entero;
	Definir i como entero;
	Definir band como entero;
	//Entrada
	Escribir sin saltar "Tamano arreglos";
	Leer N;
	Dimension A[N];
	Dimension B[N];
	
	//Proceso
	Para i = 0 Hasta  N-1 Hacer
		Escribir sin saltar "A [",i+1,"]";
		leer A[i];
		Escribir sin saltar "B [",i+1,"]";
		leer B[i];
	FinPara
	i=0;
	band=0;
	Mientras  i<N y band = 0
		si A[i] <> B[i] Entonces
			band = 1; // Band = 1 = true, indica que no son iguales los valores
		FinSi
		i = i +1;
	FinMientras
	
	//salida
	si band=0 Entonces
		Escribir "Los vectores son iguales";
	SiNo
		Escribir "Los vectores NO son iguales";
	FinSi
	
FinAlgoritmo
