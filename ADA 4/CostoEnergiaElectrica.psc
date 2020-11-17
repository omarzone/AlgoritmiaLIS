Algoritmo CostoEnergiaElectrica
	
	//Definir variables
	Definir costoTotal como real;
	Definir kilowatts como Real;
	Definir precioKilowatt como Real;
	
	
	//Entrada
	Escribir  "Proporcione la cantidad de kilowatts consumidos: ";
	Leer kilowatts;
	Escribir "Proporcione el costo por Kilowatt: ";
	Leer precioKilowatt;
	//Proceso 
	
	costoTotal = kilowatts * precioKilowatt;
	
	//Salida
	Escribir "El pago que debe realizar por consumir ", kilowatts "KW es: ", costoTotal;

	
FinAlgoritmo
