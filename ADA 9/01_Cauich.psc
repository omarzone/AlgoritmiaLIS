Algoritmo MultiplicacionMatrices
	
	Definir M, N, P, Q,i,j,k como entero;  // A(M,N), B(P,Q) , C(M,Q)
	Definir A, B, C como real;
	
	Repetir
		Escribir '#Filas A';
		leer M;
		Escribir '#Columnas A';
		Leer N;
		
		Escribir '#Filas B';
		leer P;
		Escribir '#Columnas B';
		Leer Q;
	
	Hasta Que N = P
	
	
	Dimension A[M,N];
	Dimension B[P,Q];
	Dimension C[M,Q];
	
	LeerMatriz('A',A,M,N);
	LeerMatriz('B',B,P,Q);
	
	ImprimirMatriz('A',A,M,N);
	ImprimirMatriz('B',B,P,Q);
	
	Multiplicacion(A,B,C,M,Q,N);
	
	ImprimirMatriz('Multiplicacion',C,M,Q);
	
	
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


SubProceso Multiplicacion(A,B,C,filas,columnas,r)
	Definir i,j,k como entero;
	Para i = 0 hasta filas-1 Hacer
		Para j = 0 hasta columnas-1 Hacer
			C[i,j]= 0;
			Para k = 0 Hasta  r-1 Hacer
				C[i,j] = C[i,j] + A[i,k]*B[k,j];
			FinPara
		FinPara
	FinPara
FinSubProceso


	