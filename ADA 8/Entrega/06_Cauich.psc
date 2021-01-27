Algoritmo Algoritmo06
	
	//Definir variables
	Definir N,i,j,frecuencia, sumaFrec como entero;
	Definir calificaciones,aux como real;
	Definir media, varianza, dve, moda, sumaCal,sumaVar, elementoVar como real;
	//Entrada
	Escribir 'Proporcione la cantidad de alumnos';
	leer N;
	Dimension calificaciones[N];

	//Proceso 
	// Obtener la calificacion del alumno  e ir sumando en la variable sumaCal
	sumaCal =0;
	Para i =0 Hasta  N-1 Hacer
		Escribir 'Proporcione la calificacion del alumno ',i+1;
		leer calificaciones[i];
		
		sumaCal = sumaCal + calificaciones[i];
	FinPara
	media = sumaCal/N;
	
	//Obtener varianza
	sumaVar = 0;
	para i = 0 hasta N-1 Hacer
		
		elementoVar = (calificaciones[i]- media)^2;
		sumaVar = sumaVar + elementoVar;
	FinPara
	varianza = sumaVar/N;
	//obtener desviacion estandar
	dve = rc(varianza);
	//obtener moda
	
	frecuencia = 0;
	sumaFrec =0;
	Para i = 0 Hasta  N-1 Hacer
		Para j = 0 hasta N-1 Hacer
				Si calificaciones[i] = calificaciones[j] Entonces
					frecuencia = frecuencia +1;
			FinSi
		FinPara
		
		si frecuencia > sumaFrec Entonces
			sumaFrec = frecuencia;
			moda = calificaciones[i];
		FinSi
		frecuencia = 0;
	FinPara
	

	
	//Salida
	Escribir 'La Media aritmetica es: ',media;
	Escribir 'La Varianza es : ',varianza;
	Escribir 'La Desviacion estandar es : ',dve;
	Escribir 'La moda es : ',moda;
FinAlgoritmo
