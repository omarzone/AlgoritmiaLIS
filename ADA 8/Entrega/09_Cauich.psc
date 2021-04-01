Algoritmo Algoritmo09
	//Definir variables
	Definir N,i,j, ArrayNumeros, ElementosMayores, SumaElementos, SumaMayores como entero;
	Definir promedio como real;
	//Entrada
	Escribir 'Proporcione la cantidad de elementos';
	leer N;
	Dimension ArrayNumeros[N];
	
	//Proceso 
	//Leer numeros y calcular promedio
	SumaElementos = 0;
	Para i = 0 hasta N-1 Hacer
		Escribir 'Proporcione el valor del elemento ',i+1;
		leer ArrayNumeros[i];
		SumaElementos = SumaElementos + ArrayNumeros[i];
	FinPara
	Promedio = SumaElementos / N;
	// Verifica si ArrayNumeros es mayor que Promedio. De ser asi, acumula la cantidad de numeros mayores al promedio
	ArrayFinal = N;
	SumaMayores= 0;
	Para i= 0 hasta N-1 Hacer
		si ArrayNumeros[i] > Promedio Entonces
			SumaMayores = SumaMayores + 1;
		FinSi
	FinPara
	ElementosMayores = SumaMayores;
	
	
	//Salida
	//IMPRIMIR EL ARRAY PARA VERIFICAR VALORES
//		Para i = 0 hasta N-1 Hacer
//			Escribir ArrayNumeros[i];
//		FinPara
	
	//Le sumo 1 a la posicionMayor mayor, tomando en cuenta que el arreglo inicia en 1 y que pueda entenderlo el usuario
	Escribir ' El promedio es :', Promedio;
	Escribir ' # Elementos mayores que el promedio :', ElementosMayores;
	Escribir ' Lista de valores que son mayores al promedio : ';
	
	Para i = 0 Hasta  N-1 Hacer
		Si ArrayNumeros[i] > Promedio Entonces
			Escribir Sin Saltar ArrayNumeros[i],',';
		FinSi
	FinPara
	Escribir '';
	
FinAlgoritmo
