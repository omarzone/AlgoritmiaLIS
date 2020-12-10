Algoritmo Distinguido
	
	//Definir variables
	Definir precioTraje como Real;
	Definir costoTotal como Real;
	Definir descuento como Real;
	
	//Datos de entrada
	Escribir "Precio del traje: ";
	Leer precioTraje;
	//Proceso
	Si precioTraje > 2500 Entonces
		descuento = precioTraje * 0.15;
	SiNo
		descuento = precioTraje * 0.08;
	FinSi
	CostoTotal = precioTraje - descuento;
	
	//Salida
	Escribir "El precio del traje es $" CostoTotal " con un descuento de $", descuento;
	
FinAlgoritmo
