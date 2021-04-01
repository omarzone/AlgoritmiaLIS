Algoritmo Algoritmo10
	
	Definir A, B,C, N, i,j como entero;
	Definir multiplicacion como real;
	
	Escribir 'Proporcione la cantidad de elementos en los arreglos';
	leer N;
	
	Dimension A[N];
	Dimension B[N];
	Dimension C[N];
	
	Escribir '-------Arreglo A--------';
	LeerArray('A',A,N);
	//	ImprimirArray('A',A,N);
	Escribir '-------Arreglo B--------';
	LeerArray('B',B,N);
//	ImprimirArray('B',B,N);
	
	// Contador j, tiene el mismo valor que el tamanio del vector, para comenzar en sentido contrario
	j=N-1;
	Para i = 0 Hasta  N-1 Hacer
		C[i]= A[i] * B[j];
		j= j-1;
	FinPara
	
	Escribir '-------Arreglo C--------';
	ImprimirArray('C',C,N);
FinAlgoritmo


SubProceso  LeerArray(nombre, array, N)
	Definir i como entero;
	Para i = 0 Hasta N-1 Hacer
		Escribir nombre,'[',i+1,']';
		leer array[i];
	FinPara
FinSubProceso


SubProceso  ImprimirArray(nombre,array, N)
	Definir i como entero;
	Para i = 0 Hasta N-1 Hacer
		Escribir nombre,'[',i+1,'] = ',array[i];
	FinPara
FinSubProceso
