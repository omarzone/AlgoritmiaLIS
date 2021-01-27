Algoritmo EmpresaProductos
	//Definir variables
	Definir A como entero;
	Definir B como entero;
	Definir C como entero;
	Definir i como entero;
	Definir N como entero;
	N = 10;
	
	
	Dimension A[N];
	Dimension B[N];
	Dimension C[N];
	//Proceso
	
	Para i=0 Hasta  N-1 Hacer
		Escribir "EXISTENCIA del producto ", i+1;
		Leer A[i];
	FinPara
	
	Para i=0 Hasta  N-1 Hacer
		Escribir "PEDIDOS del producto ", i+1;
		Leer B[i];
	FinPara
	
	Para i= 0 hasta N-1 Hacer
		si A[i] = B[i] Entonces
			C[i] = A[i];
		SiNo
			si B[i]>A[i] Entonces
				C[i] = 2*(B[i] - A[i]);
			SiNo
				C[i]= B[i];
			FinSi
		FinSi
		
	FinPara
	
	para i=0 hasta N-1 Hacer
		Escribir "Valor de C[",i+1,"] =" C[i],;
	FinPara
	
	
	
FinAlgoritmo
