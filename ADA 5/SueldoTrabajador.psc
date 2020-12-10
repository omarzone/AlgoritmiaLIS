Algoritmo SueldoTrabajador
	
	//Definir Variables
	Definir horas como Entero;
	Definir sueldo como Real;
	Definir pagohora como Real;
	
	//Entrada
	Escribir "Proporcione la cantidad de horas trabajadas ";
	Leer horas;
	Escribir "Proporcione el pago por una hora de trabajo";
	Leer pagohora;

	//Proceso 
	Si horas <= 40 Entonces
		sueldo = pagohora * horas;
	SiNo
		sueldo = (horas-40)*(pagohora*2) + 40*pagohora;
	FinSi
	//Salida
	Escribir "El sueldo semanal de un trabajador es: ", sueldo;
FinAlgoritmo
