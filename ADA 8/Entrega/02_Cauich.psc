Algoritmo Algoritmo02
	
	//Definir variables
	Definir N como entero;
	Definir array como entero;
	Definir aux como entero;
	Definir i,j como entero;
	Definir tamaniofinal como entero;
	
	//Entrada, validar que los numeros sean positivos
	Repetir
		Escribir 'Proporcione la cantidad de numeros en el arreglo : ';
		leer N;
		
	Hasta Que N >= 0;
	
	Dimension array[N];
	
	//Proceso 
	
	//Leer array inicial
	Para i = 0 Hasta  N-1 Hacer
		Repetir
			Escribir 'Proporcione el valor de array[',i+1,'] :';
			leer array[i];
		Hasta Que array[i] >= 0
		
	FinPara
	
	
	//Eliminar repetidos 
	
	tamaniofinal = N;
	Para i = 0 Hasta  N-1 Hacer
		Para j = 0 hasta N-1 Hacer
			// La condicion es para que no elimine la primera posicion del array
			Si i<>j Entonces
				Si array[i] = array[j] Entonces
					array[i] = -1;
					tamaniofinal = tamaniofinal -1 ;
				FinSi
			FinSi
		FinPara
		
	FinPara
	
	//Metodo de la burbuja para recorrer el elemento con valor 0, hasta el final
	
	Para i = 0 Hasta  N-2 Hacer
		para j= 0 Hasta  N-2 Hacer
			
			si array[j] == -1 Entonces
				
				array[j] = array[j+1];
				array[j+1] = -1;
				
			FinSi
			
		FinPara
	FinPara

	
	//Salida
	
	Para i = 0 hasta tamaniofinal-1 Hacer
		Escribir 'Valor de array[',i+1,'] = ',array[i];
		
	FinPara
	// prueba para saber si la variable estaba disminuyendo los valores repetidos
	//Escribir tamaniofinal;  
	
FinAlgoritmo
