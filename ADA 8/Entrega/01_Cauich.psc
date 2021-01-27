Algoritmo Algoritmo01
	
	//Definir variables
	Definir N como entero;
	Definir array como entero;
	Definir aux como entero;
	Definir i,j como entero;
	Definir tamaniofinal como entero;
	
	//Entrada
	Escribir 'Proporcione la cantidad de numeros en el arreglo: ';
	leer N;
	
	Dimension array[N];
	
	//Proceso 
	
	//Leer array inicial
	Para i = 0 Hasta  N-1 Hacer
		Escribir 'Proporcione el valor de array[',i+1,'] :';
		leer array[i];
	FinPara
	
	
	//Eliminar repetidos 
	
	tamaniofinal = N;
	Para i = 0 Hasta  N-1 Hacer
		Para j = 0 hasta N-1 Hacer
			// La condicion es para que no elimine la primera posicion del array
			Si i!=j Entonces
				Si array[i] = array[j] Entonces
					array[i] = 0;
					tamaniofinal = tamaniofinal -1 ;
				FinSi
			FinSi
		FinPara
		
	FinPara
	
	
	//Ordenar array
	Para j = 0 hasta N-2 Hacer
		Para i = 0 Hasta  N-2 Hacer
			si  array[i] < array[i+1] Entonces
				aux = array[i];
				array[i] = array[i+1];
				array[i+1]=aux;
			FinSi
		FinPara
	FinPara
	
	//Salida
	
	Para i = 0 hasta tamaniofinal-1 Hacer
		Escribir 'Valor de array[',i+1,'] = ',array[i];

	FinPara
	// prueba para saber si la variable estaba disminuyendo los valores repetidos
//	Escribir tamaniofinal;  
	
FinAlgoritmo
