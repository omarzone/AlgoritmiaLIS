Algoritmo EdadPromedio02
	
	//Definir Variables
	Definir edad como entero;
	Definir alumnos como entero;
	Definir sumaEdad como entero;
	Definir count como entero;
	Definir promedio como Real;
	
	count = 1;
	sumaEdad = 0;
	//Entrada
	Escribir "Proporcione el numero de alumnos";
	Leer alumnos;
	//Proceso 

	Repetir
		Escribir "Proporcione la edad del alumno ", count;
		leer edad;
		
		sumaEdad = sumaEdad + edad;
		
		count = count+1;
	Hasta Que count > alumnos
	
	promedio = sumaEdad / alumnos;
	
	//Salida
	Escribir "El promedio de edad de los ", alumnos " alumnos, es: ", promedio;
	
	
FinAlgoritmo
