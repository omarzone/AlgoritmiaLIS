Algoritmo Algoritmo08
	//Definir variables
	Definir N,i,j, ArrayNumeros, posicionMayor, ValorMayor como entero;
	
	//Entrada
	Escribir 'Proporcione la cantidad de elementos';
	leer N;
	Dimension ArrayNumeros[N];
	
	//Proceso 
	//Leer numeros
	Para i = 0 hasta N-1 Hacer
		Escribir 'Proporcione el valor del elemento ',i+1;
		leer ArrayNumeros[i];
	FinPara
	
	// Verifica si ArrayNumeros es mayor que valorMayor. De ser asi le asigna el valor del arreglo a la variable y la posicion tambien
	posicionMayor=0;
	ValorMayor = 0;
	Para i= 0 hasta N-1 Hacer
		si ArrayNumeros[i] > ValorMayor Entonces
			ValorMayor = ArrayNumeros[i];
			posicionMayor = i;
		FinSi
	FinPara
	
	
	
	//Salida
	//IMPRIMIR EL ARRAY PARA VERIFICAR VALORES
//	Para i = 0 hasta N-1 Hacer
//		Escribir ArrayNumeros[i];
//	FinPara

	//Le sumo 1 a la posicionMayor mayor, tomando en cuenta que el arreglo inicia en 1 y que pueda entenderlo el usuario
	Escribir ' El elemento Mayor del Arreglo tiene posicion ', posicionMayor+1,' y valor de : ' ValorMayor;
	
	
FinAlgoritmo
