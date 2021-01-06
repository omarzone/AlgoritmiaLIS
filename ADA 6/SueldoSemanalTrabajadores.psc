Algoritmo SueldoSemanal
	//Definir variables
	Definir N como entero;
	Definir i como entero;
	Definir sueldo como Real;
	Definir diasTrabajo como Entero;
	Definir horasDia como Entero;
	Definir PagoTotalEmpleados como real;
	Definir pagoHora como Real;
	Definir j como entero;
	Definir SumaHoras como real;
	PagoTotalEmpleados = 0;
	//Entrada
	Escribir "Proporcione el pago por hora";
	Leer pagoHora;
	Escribir "Proporcione la cantidad de empleados ";
	leer N;
	//Proceso 
	Para i = 1 Hasta  N Con Paso  1 Hacer
		diasTrabajo = 0;
		Escribir "¿ Cuantos dias trabajo el empleado ",i "?";
		leer diasTrabajo;
		
		j = 1;
		SumaHoras = 0;
		Mientras j <= diasTrabajo Hacer
			Escribir "¿Cuantas horas trabajó el dia ", j "?";
			leer horasDia;
			SumaHoras=SumaHoras + horasDia; 
			j = j +1;
		FinMientras
		sueldo = SumaHoras * pagoHora;
		Escribir "El sueldo del empleado ",i " por trabajar ", SumaHoras " horas, es $", sueldo; 
		PagoTotalEmpleados = PagoTotalEmpleados + sueldo;
	FinPara
	//Salida
	Escribir "El pago que realizó la empresa por ", N " empleados es de $", PagoTotalEmpleados;
	
FinAlgoritmo
