Algoritmo LangostaAhumada
	
	//Definir variables
	Definir costoXPersona como Real;
	Definir numeroPersonas como Entero;
	Definir tarifaFinal como real;
	
	//Entrada
	Escribir "Numero personas: ";
	leer numeroPersonas;
	
	//Proceso 
	Si numeroPersonas > 200 y numeroPersonas <= 300 Entonces
		costoXPersona = 85;
	SiNo
		Si numeroPersonas <= 200 Entonces
			costoXPersona = 95;
		SiNo
			costoXPersona = 75;
		FinSi
	FinSi
	tarifaFinal = costoXPersona * numeroPersonas;
	//Salida
	Escribir "La tarifa final por ", numeroPersonas " personas es: ", tarifaFinal;
	
FinAlgoritmo
