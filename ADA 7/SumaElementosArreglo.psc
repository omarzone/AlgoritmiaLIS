Algoritmo SumaElementosArreglo
	//Definir variables 
	Definir i como entero;
	Definir suma como real;
	Definir elementos como Real;
	Definir N como entero;
	N = 10;
	Dimension elementos[N];
	suma = 0;
	//Proceso 
	Para i = 0 Hasta N-1 Hacer
		Escribir "Proporcione el valor del dato " i + 1;
		leer elementos[i];
		suma= suma + elementos[i];
	FinPara
	
	//Salida
	Escribir "La suma de los 10 datos es: ", suma ;
	
FinAlgoritmo
