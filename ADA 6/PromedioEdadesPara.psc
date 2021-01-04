Algoritmo EdadPromedioPara
	
	//Definir Variables
	Definir edad como entero;
	Definir alumnos como entero;
	Definir sumaEdad como entero;
	Definir i como entero;
	Definir promedio como Real;
	
	
	sumaEdad = 0;
	//Entrada
	Escribir "Proporcione el numero de alumnos";
	Leer alumnos;
	//Proceso 
	Para i<-1 Hasta alumnos Con Paso 1 Hacer
		Escribir "Proporcione la edad del alumno ", i;
		leer edad;
		sumaEdad = sumaEdad + edad;
	Fin Para
	
	promedio = sumaEdad / alumnos;
	
	//Salida
	Escribir "El promedio de edad de los ", alumnos " alumnos, es: ", promedio;
	
	
FinAlgoritmo
