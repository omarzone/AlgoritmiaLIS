Algoritmo CostoLlamada
	
	//Definir variables
	Definir costoTotal como Real;
	Definir tiempoLLamada como Real;
	Definir costoMinuto como Real;
	
	
	//Entrada
	Escribir "Proporcione la duraci�n de la llamada en minutos: ";
	Leer tiempoLLamada;
	Escribir "Proporcione el costo por minuto de la llamada: ";
	Leer costoMinuto;
	//Proceso 
	
	costoTotal = tiempoLLamada * costoMinuto;
	
	//Salida
	Escribir "El costo de la llamada es $",costoTotal;

	
FinAlgoritmo
