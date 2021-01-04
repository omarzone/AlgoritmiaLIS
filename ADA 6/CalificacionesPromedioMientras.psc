Algoritmo CalificacionPromedio
	
	//Definir Variables
	Definir calificacion como real;
	Definir Alumnos como entero;
	Definir sumaCalificaciones como real;
	Definir count como entero;
	Definir promedio como Real;
	
	
	count = 1;
	sumaCalificaciones = 0;
	//Entrada
	Escribir "Proporcione la cantidad de alumnos";
	Leer Alumnos;
	//Proceso 
	Mientras count <= Alumnos hacer
		Escribir "Proporcione la calificación del alumno ", count;
		leer calificacion;
		
		sumaCalificaciones = sumaCalificaciones + calificacion;
		
		count = count+1;
		
	FinMientras
	
	promedio = sumaCalificaciones / Alumnos;
	
	//Salida
	Escribir "El promedio de calificaciones es: ", promedio;
	
	
FinAlgoritmo
