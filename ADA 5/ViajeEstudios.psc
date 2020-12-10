Algoritmo ViajeEstudios
	
	//Definir Variables
	Definir costoPasaje como Real;
	Definir numAlumnos como Entero;
	
	//Entrada
	Escribir "Proporcione el numero de alumnos ";
	Leer numAlumnos;
	
	//Proceso 
	Si numAlumnos > 100 Entonces
		costoPasaje = 20;
	SiNo
		si numAlumnos >=50 y numAlumnos <= 100 Entonces
			costoPasaje = 35;
		SiNo
			si numAlumnos >=20 y numAlumnos <=49 Entonces
				costoPasaje = 40;
			SiNo
				costoPasaje = 70;
			FinSi
		FinSi
	FinSi
	
	//Salida
	Escribir "El costo del pasaje de cada alumno es $", costoPasaje;
FinAlgoritmo
