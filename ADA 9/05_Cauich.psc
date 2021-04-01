Algoritmo Algoritmo05
	//Definir variables
	Definir A,B, C,elementos como entero;
	
	elementos = 10;
	//Dimensionar vectores
	Dimension A[elementos];
	Dimension B[elementos];
	Dimension C[elementos];
	
	//Entrada
	Escribir 'Proporcione valores del vector A';
	LeerVector('A',A,elementos);
	Escribir 'Proporcione valores del vector B';
	LeerVector('B',B,elementos);
	//Proceso 
	MultiplicaVectores(A,B,C,elementos);
	//Salida
//	ImprimirVector('A',A,elementos);
	//	ImprimirVector('B',B,elementos);
	Escribir 'Resultado de multiplicar vectores A y B';
	ImprimirVector('C',C,elementos);
	
	
	
FinAlgoritmo
//Subproceso que lee vector
SubProceso  LeerVector(nombre, Vector, N)
	Definir i como entero;
	Para i = 0 hasta N-1 Hacer
			Escribir nombre, '[',i+1,']';
			Leer  Vector[i];
	FinPara
FinSubProceso

//Subproceso que  imprime vector
SubProceso  ImprimirVector(nombre, Vector, N)
	Definir i como entero;
	Escribir '-------- Vector ',nombre,' -----------';
	Para i = 0 hasta N-1 Hacer
		Escribir Sin Saltar Vector[i],' ';
	FinPara
	Escribir '';
FinSubProceso

//Multiplicar Vectores
SubProceso  MultiplicaVectores(A,B,C,N)
	Definir i como entero;
	Para i = 0 hasta N-1 Hacer
		C[i]= A[i]*B[i];
	FinPara
FinSubProceso