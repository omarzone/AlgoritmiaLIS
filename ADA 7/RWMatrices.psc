Algoritmo RWmatrices
	//Definir variables
	Definir calificaciones como real;
	Definir filas,columnas como entero;
	Definir i,j como entero;
	//Entrada
	Escribir '#Filas: ';
	Leer filas;
	Escribir '#Columnas';
	Leer columnas;
	
	Dimension calificaciones[filas,columnas];
	
	Para i = 0 hasta filas-1 Hacer
		Para j = 0 hasta columnas-1 Hacer
			Escribir 'Calificacion alumno ',i+1,' asignatura ',j+1 ;
			leer calificaciones[i,j];
		FinPara
	FinPara
	
	Para i = 0 hasta filas-1 Hacer
		Para j = 0 hasta columnas-1 Hacer
			Escribir 'Calificacion alumno ',i+1,' asignatura ',j+1, ' es: ', calificaciones[i,j] ;

		FinPara
	FinPara
	
FinAlgoritmo
