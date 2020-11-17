Algoritmo TotalDineroAhorrado
	
	//Definir variables
	Definir totalAhorroAno como Real;
	Definir sueldoMes como Real;
	Definir totalMeses como entero;
	Definir SemanasMes como entero;
	Definir ahorroSemana como Real;
	Definir totalAhorroSemana como Real;
	Definir totalAhorroMes como Real;
	Definir sueldoSemana como Real;
	//Definir las constantes
	SemanasMes = 4;
	totalMeses= 12;
	ahorroSemana = .15;
	
	
	//Entrada
	Escribir "Proporcione su sueldo mensual :";
	Leer sueldoMes;
	
	//Proceso 
	sueldoSemana = sueldoMes/SemanasMes;
	totalAhorroSemana = sueldoSemana* ahorroSemana;
	totalAhorroMes = totalAhorroSemana * SemanasMes;
	totalAhorroAno= totalAhorroMes * totalMeses;
	
	//Salida
	Escribir "El dinero ahorrado por un año es de $", totalAhorroAno;
	
FinAlgoritmo
