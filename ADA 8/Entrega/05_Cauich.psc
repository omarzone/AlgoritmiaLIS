Algoritmo Algoritmo05
	
	//Definir variables
	Definir N,i,AlumnosApro, AlumnosRepro, Alumnos81 como entero;
	Definir PromedioGeneral, PorcenApro, PorcenRepro, sumaCal como real;
	Definir calificaciones como entero;
	//Entrada
	Escribir 'Proporcione la cantidad de alumnos en el grupo';
	leer N;
	
	Dimension calificaciones[N];
	
	sumaCal = 0;
	AlumnosApro = 0;
	AlumnosRepro = 0;
	Alumnos81 = 0;
	//Entrada, calificacion de cada alumnos
	Para i = 0 hasta N-1 Hacer
		Escribir 'Proporcione la calificacion del alumno ', i+1;
		leer calificaciones[i];
		//Calcular PromedioGeneral
		sumaCal = sumaCal + calificaciones[i];
		//numero de alumnos aprobado
		
		Si calificaciones[i] >= 70 Entonces
			AlumnosApro = AlumnosApro +1;
			si calificaciones[i] > 80 Entonces
				Alumnos81 = Alumnos81 +1;
			FinSi
		SiNo
			AlumnosRepro = AlumnosRepro +1;
		FinSi
		
	FinPara
	PromedioGeneral = sumaCal/N;
	
	PorcenApro = (AlumnosApro*100)/N;
	PorcenRepro = (AlumnosRepro*100)/N;
	
	//Salida
	Escribir 'Promedio general: ',PromedioGeneral;
	Escribir 'Alumnos aprobados: ',AlumnosApro;
	Escribir 'Alumnos reprobados: ',AlumnosRepro;
	Escribir 'Porcentaje Alumnos aprobados: ',PorcenApro,'%';
	Escribir 'Porcentaje Alumnos reprobados: ',PorcenRepro,'%';
	Escribir 'Alumnos con calificacion mayor a 80: ',Alumnos81;
FinAlgoritmo
