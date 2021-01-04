Algoritmo AhorroEn12Meses
	
	//Definir variables
	Definir mes como Entero;
	Definir ahorroTotal como Real;
	Definir sumaAhorro como Real;
	Definir ahorro como Real;
	
	mes = 1;
	sumaAhorro = 0;
	//Entrada
	
	
	//Proceso 
	Mientras mes <= 12 Hacer
		Escribir "Proporcione el ahorro del mes ", mes;
		leer ahorro;
		sumaAhorro = sumaAhorro + ahorro;
		Escribir "El ahorro actualmente es de $",sumaAhorro;
		mes = mes +1;
	FinMientras
	
	//Salida
	Escribir "El ahorro total es de $", sumaAhorro;
	
FinAlgoritmo
