Algoritmo Algoritmo10
	
	Definir filas, columnas, Matriz,i,j, sumaElementos, MultiplicacionAcumulada como entero;
	Definir tipoMatriz Como Caracter;
	
	Repetir
		Escribir 'Es una matriz triangular de tipo cuadrada, los valores deben ser iguales';
		Escribir '#Filas';
		Leer filas;
		Escribir '#Columnas';
		Leer columnas;
	Hasta Que filas = columnas;
	
	Dimension Matriz[filas, columnas];
	
	Repetir
		Escribir 'Es una matriz triangular Superior o Inferior? (s, i)';
		leer tipoMatriz;
		
		si tipoMatriz = 's' Entonces
			Escribir '----------------------------------------------------------';
			Escribir 'Introduce las coordenadas de la Matriz triangular SUPERIOR';
			//Lee la matriz triangular superior
			Para i = 0 Hasta  filas-1 Hacer
				para j = columnas-1 hasta i Hacer
					Escribir 'Matriz[',i+1,',',j+1,']';
					leer Matriz[i,j];
				FinPara
			FinPara
			
			Para i = 0 Hasta  filas-1 Hacer
				para j = 0 hasta i Hacer
					si i <> j Entonces
						Matriz[i,j] = 0;
					FinSi
				FinPara
			FinPara
			
			//Suma elementos de la matriz triangular superior
			sumaElementos = 0;
			Para i = 0 Hasta  filas-1 Hacer
				para j = columnas-1 hasta i Hacer
					sumaElementos = sumaElementos +Matriz[i,j];
				FinPara
			FinPara
			
			//multiplica elementos de la matriz triangular superior
			MultiplicacionAcumulada = 1;
			Para i = 0 Hasta  filas-1 Hacer
				para j = columnas-1 hasta i Hacer
					MultiplicacionAcumulada = MultiplicacionAcumulada *Matriz[i,j];
				FinPara
			FinPara
			
		SiNo
			// Codigo exclusivo para matriz triangular inferior 
			
			
			//Lee la matriz inferior
			Para i = 0 Hasta  filas-1 Hacer
				para j = 0 hasta i Hacer
					Escribir 'Matriz[',i+1,',',j+1,']';
					leer Matriz[i,j];
				FinPara
			FinPara
			
			// Le agrega los 0 a las coordenadas que no fueron inicializadas
			Para i = 0 Hasta  filas-1 Hacer
				para j = columnas-1 hasta i Hacer
					si i <> j Entonces
						Matriz[i,j] = 0;
					FinSi
				FinPara
			FinPara
			//Suma elementos de la matriz triangular inferior
			sumaElementos = 0;
			Para i = 0 Hasta  filas-1 Hacer
				para j = 0 hasta i Hacer
					sumaElementos = sumaElementos +Matriz[i,j];
				FinPara
			FinPara
			
			//multiplica elementos de la matriz triangular inferior
			MultiplicacionAcumulada = 1;
			Para i = 0 Hasta  filas-1 Hacer
				para j = 0 hasta i Hacer
					MultiplicacionAcumulada = MultiplicacionAcumulada *Matriz[i,j];
				FinPara
			FinPara
			
			
		
		FinSi
	Hasta Que tipoMatriz = 's' o tipoMatriz = 'i';
	
	//Imprime la matriz triangular 
	Escribir 'Matriz triangular';
	Para i = 0 Hasta  filas-1 Hacer
		para j = 0 hasta columnas-1 Hacer
			Escribir Sin Saltar Matriz[i,j],' ';			
		FinPara
		Escribir '';
	FinPara
	
	Escribir 'La suma de los valores en la matriz triangular es: ',sumaElementos;
	
	Escribir 'La multiplicacion en los valores de la matriz triangular es: ', MultiplicacionAcumulada;
	
FinAlgoritmo
