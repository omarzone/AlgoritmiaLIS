Algoritmo PromedioAlumnos
	
	Definir N,i,k,aux  como entero;
	Definir promedio como real;
	Definir Nombres,aux2 Como Caracter;
	
	Escribir "¿Cual es la cantidad de alumnos?";
	leer N;
	Dimension Nombres[N];
	Dimension promedio[N];
	
	para i=0 Hasta  N-1 Hacer
		Escribir "Proporcione el NOMBRE del alumno ", i+1;
		leer Nombres[i];
		Escribir "Proporcione el PROMEDIO del alumno ", i+1;
		leer promedio[i];
	FinPara
	
	para i= 0 Hasta  N-2 Hacer
		para k = 0 Hasta  N-2 Hacer
			si promedio[k] < promedio[k+1] Entonces
				aux = promedio[k];
				aux2 = Nombres[k];
				promedio[k] = promedio[k+1];
				Nombres[k] = Nombres[k+1];
				promedio[k+1]=aux;
				Nombres[k+1]= aux2;
			FinSi
		FinPara
	FinPara
	
	//Salida
	Para i = 0 Hasta  N-1 Hacer
		Escribir "El alumno ",Nombres[i]," obtuvo de promedio: ", promedio[i];
	FinPara
FinAlgoritmo
