Algoritmo DrSimi
	
	//Definir Variables
	Definir CostoCita como Real;
	Definir numeroCita como Entero;
	Definir costoTratamiento Como real;
	
	//Entrada
	Escribir "¿Cual es su número de cita?";
	Leer numeroCita;
	
	//Proceso 
	Si numeroCita <= 3 Entonces
		CostoCita = 200;
		costoTratamiento = numeroCita * CostoCita; 
	SiNo
		Si numeroCita <= 5 Entonces
			CostoCita = 150;
			costoTratamiento = (numeroCita - 3) * CostoCita +(3*200);
		SiNo
			Si numeroCita <= 8 Entonces
				CostoCita = 100;
				costoTratamiento = (numeroCita - 5) * CostoCita + (3*200) + (2*150);
			SiNo
				CostoCita = 50;
				costoTratamiento = (numeroCita - 8 )* CostoCita + (3*200) + (2*150)+ (3*100);
			FinSi
		FinSi
	FinSi
	
	//Salida
	Escribir "El # de cita es : ",numeroCita;
	Escribir "El costo de la consulta es : $", CostoCita;
	Escribir "El costo del tratamiento es: $", costoTratamiento;
	
FinAlgoritmo
