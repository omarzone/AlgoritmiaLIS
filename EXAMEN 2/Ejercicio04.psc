Algoritmo Calificaciones
	
	//Definir variables
	Definir cal1 como Real;
	Definir cal2 como Real;
	Definir cal3 como Real;
	Definir cal4 como Real;
	Definir pond1 como Real;
	Definir pond2 como Real;
	Definir pond3 como Real;
	Definir pond4 como Real;
	Definir calFinal como Real;
	
	//Entrada
	Escribir "Proporcione la calificación del examen 1 (0-100)";
	leer cal1;
	Escribir "Proporcione la calificación del examen 2 (0-100)";
	leer cal2;
	Escribir "Proporcione la calificación del examen 3 (0-100)";
	leer cal3;
	Escribir "Proporcione la calificación del examen 4 (0-100)";
	leer cal4;
	
	//Proceso 
	pond1 = cal1*.20;
	pond2 = cal2*.25;
	pond3 = cal3*.30;
	pond4 = cal4*.25;
	
	
	calFinal = pond1+pond2+pond3+pond4;
	
	Si calFinal >= 90 y calFinal <= 100 Entonces
		Escribir "Su calificacion final es ", calFinal ;
		Escribir "Su puntuación es  A";
	SiNo
		si calFinal >= 80 y calFinal <= 89 Entonces
		Escribir "Su calificacion final es ", calFinal ;
		Escribir "Su puntuación es  B";
	SiNo
		si calFinal >= 70 y calFinal <= 79 Entonces
			Escribir "Su calificacion final es ", calFinal ;
			Escribir "Su puntuación es  C";
		SiNo
			Si calFinal >= 60 y calFinal <= 69 Entonces
			Escribir "Su calificacion final es ", calFinal ;
			Escribir "Su puntuación es  D";
		SiNo
			si calFinal >= 0 y calFinal <=59 Entonces
			Escribir "Su calificacion final es ", calFinal ;
			Escribir "Su puntuación es  E";
				FinSi
			FinSi
		FinSi
	FinSi
FinSi
	
	
	
FinAlgoritmo
