Algoritmo SueldoHorasTrabajadas
	
	//Se tiene el registro de las horas que trabaja diariamente
	// son 6 dias
	// ¿Cuantas horas trabajo?
	// ¿ Cuanto sueldo recibe por las horas trabajadas?
	//Definir variables
	Definir SumaHoras como entero;
	Definir dias como entero;
	Definir horasDia como entero;
	Definir sueldo como Real;
	Definir pagoHora como Real;
	Definir i como entero;
	dias = 6;
	i = 1;
	SumaHoras = 0;
	//Entrada
	Escribir "¿Cuanto es el pago por hora?";
	leer pagoHora;
	//Proceso 
	Mientras i <= dias Hacer
		Escribir "¿Cuantas horas trabajó el día ",i "?";
		leer horasDia;
		SumaHoras = SumaHoras + horasDia;
		i = i + 1;
	FinMientras
	sueldo = SumaHoras * pagoHora;
	//salida
	Escribir "En total trabajo ", SumaHoras " horas totales en la semana";
	Escribir "El sueldo que va a recibir es de $",sueldo;
FinAlgoritmo
