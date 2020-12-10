Algoritmo Estacionamiento
	
	//Definir Variables
	Definir horas como entero;
	Definir CostoHora como Real;
	
	//Entrada
	Escribir "¿Cuantas horas usó el estacionamiento?";
	Leer horas;
	
	//Proceso 
	Si horas <= 2 Entonces
		CostoHora = 5;
	SiNo
		Si horas <= 5 Entonces
			CostoHora = (horas-2)*4 + (2*5);
		Sino
			Si horas <= 10 Entonces
				CostoHora = (horas-5)*3 + 2*5 + 3*4;
			SiNo
				CostoHora = (horas-10)*2 + 2*5 + 3*4 + 5*3;
			FinSi
		FinSi
	FinSi
	

	//Salida
	Escribir "El costo por usar ", horas " horas el estacionamiento. Es de $",CostoHora;
	
FinAlgoritmo
