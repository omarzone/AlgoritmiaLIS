Algoritmo Promedio3Examenes
	
	//Definir variables
	Definir promedio como Real;
	Definir ValorExamen1 como Real;
	Definir ValorExamen2 como Real;
	Definir ValorExamen3 como Real;
	Definir CalExamen1 como Real;
	Definir CalExamen2 como Real;
	Definir CalExamen3 como Real;
	Definir CalFinalExamen1 como Real;
	Definir CalFinalExamen2 como Real;
	Definir CalFinalExamen3 como Real;
	
	//Definimos constantes
	ValorExamen1 = .25;
	ValorExamen2 = .25;
	ValorExamen3 = .50;
	
	//Entrada
	Escribir "¿Que calificación obtuvo en la prueba #1?";
	Leer CalExamen1;
	Escribir "¿Que calificación obtuvo en la prueba #2?";
	Leer CalExamen2;
	Escribir "¿Que calificación obtuvo en la prueba #3?";
	Leer CalExamen3;
	
	//Proceso 
	CalFinalExamen1 = CalExamen1*ValorExamen1;
	CalFinalExamen2 = CalExamen2*ValorExamen2;
	CalFinalExamen3 = CalExamen3*ValorExamen3;
	
	promedio = (CalFinalExamen1 + CalFinalExamen2 + CalFinalExamen3)/3;
	//Salida
	Escribir "El promedio de los 3 examenes es: ", promedio;
FinAlgoritmo
