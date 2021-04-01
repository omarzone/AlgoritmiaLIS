Algoritmo Algoritmo04
	//Definir variables
	Definir Matriz, filas, columnas, N como entero;
	Definir InicioColumnas, FinColumnas como entero;
	//Entrada
	Escribir '#Filas';
	leer filas;
	Escribir '#Columnas';
	leer columnas;
	Escribir '';
	
	// repite hasta que N sea menor que filas  --- N = # filas a sumar
	Repetir 
		Escribir '#Filas a sumar (1-',filas,')';
		leer N;
	Hasta Que N<=filas
	
	// repetir hasta que InicioColumnas  y fin columnas se encuentren validadas.
	Repetir
		Escribir 'Desde que columna quiere contar los elementos negativos? (1-',columnas,')';
		leer InicioColumnas;
		Escribir 'Hasta que columna quiere contar los elementos negativos? (',InicioColumnas+1,'-',columnas,')';
		leer FinColumnas;
	Hasta Que InicioColumnas < FinColumnas y FinColumnas <= columnas
	
	Dimension  Matriz[filas,columnas];
	//Proceso 
	LeerMatriz('A',Matriz,filas,columnas);
	//salidas
	ImprimirMatriz('A',Matriz,filas,columnas);
	CalcularMenorElemento(Matriz,filas,columnas);
	SumaElementosNfilas(Matriz,N,columnas);
	TotalElementosNegativos(Matriz,InicioColumnas,FinColumnas, filas);
	
FinAlgoritmo
//Subproceso que lee la Matriz
SubProceso  LeerMatriz(nombre, Matriz, filas, columnas)
	Definir i,j como entero;
	Para i = 0 hasta filas-1 Hacer
		Para j = 0 hasta columnas -1 Hacer
			Escribir nombre, '[',i+1,',',j+1,']';
			Leer  Matriz[i,j];
		FinPara
	FinPara
FinSubProceso

//Imprimir Matriz
SubProceso  ImprimirMatriz(nombre, Matriz, filas, columnas)
	Definir i,j como entero;
	Escribir '------ Matriz ',nombre,' ------';
	Para i = 0 hasta filas-1 Hacer
		Para j = 0 hasta columnas -1 Hacer
			Escribir sin saltar Matriz[i,j],' ';
		FinPara
		Escribir  '';
	FinPara
FinSubProceso

// Subproceso que calcula el menor elemento del arreglo
SubProceso  CalcularMenorElemento(Matriz, filas, columnas)
	Definir i,j como entero;
	Definir ElementoMenor como entero;
	ElementoMenor = Matriz[0,0];
	Para i = 0 Hasta  filas-1 Hacer
		Para j = 0 Hasta  columnas-1 Hacer
			Si Matriz[i,j] < ElementoMenor Entonces
				ElementoMenor = Matriz[i,j];
			FinSi
		FinPara
	FinPara
	Escribir 'El menor elemento del arreglo es: ',ElementoMenor;
FinSubProceso

// Suma elementos de N filas
SubProceso  SumaElementosNfilas(Matriz,N, columnas)
	Definir i,j como entero;
	Definir suma como real;
	suma =0 ;
	Para i = 0 Hasta  N-1 Hacer
		Para j = 0 Hasta  columnas-1 Hacer
			suma = suma + Matriz[i,j];
		FinPara
	FinPara
	Escribir 'La suma de las primeras ',N,' filas es: ',suma;
FinSubProceso

// contador de los elementos negativos entre InicioColumnas y FinColumnas
SubProceso  TotalElementosNegativos(Matriz,InicioColumnas, FinColumnas,filas)
	Definir i,j como entero;
	Definir TotalNegativos como entero;
	TotalNegativos = 0;
	Para i = 0 Hasta  filas-1 Hacer
		Para j = InicioColumnas-1 Hasta  FinColumnas-1 Hacer
			si Matriz[i,j] < 0 Entonces
				TotalNegativos = TotalNegativos +1 ;
			FinSi
		FinPara
	FinPara
	Escribir 'El total de elementos negativos entre las columnas [',InicioColumnas,'-',FinColumnas,'] es: ',TotalNegativos;
FinSubProceso










