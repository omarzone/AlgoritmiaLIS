Algoritmo PromedioCalificaciones
	
	//Definir Variables
	Definir pruebad1 como Real;
	Definir pruebad2 como Real;
	Definir pruebad3 como Real;
	Definir pruebad4 como Real;
	Definir promedio como Real;
	Definir porcentajeind como Real;
	porcentajeind = .25;
	
	//Proceso 
	Escribir "¿Cual es la calificacion de la prueba1? ";
	Leer pruebad1;
	Escribir "¿Cual es la calificacion de la prueba2? ";
	Leer pruebad2;
	Escribir "¿Cual es la calificacion de la prueba3? ";
	Leer pruebad3;
	Escribir "¿Cual es la calificacion de la prueba4? ";
	Leer pruebad4;
	
	promedio = pruebad1*porcentajeind+pruebad2*porcentajeind+pruebad3*porcentajeind+pruebad4*porcentajeind;
	//Salida
	Escribir "El promedio es: ";
	Escribir promedio;
	
	
FinAlgoritmo
