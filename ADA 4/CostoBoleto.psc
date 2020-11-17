Algoritmo CostoBoleto
	
	//Definir variables
	Definir costoTotal como Real;
	Definir kilometros como Real;
	Definir costoKilometro como Real;
	
	//Entrada
	Escribir "Proporcione la cantidad de kilometros a recorrer: ";
	Leer kilometros;
	Escribir "Proporcione el costo por Kilometro: ";
	Leer costoKilometro;		
	//Proceso
	costoTotal = kilometros * costoKilometro;
	//Salida
	Escribir "El costo del boleto es: $", costoTotal;
	
FinAlgoritmo
