Algoritmo MontoCheque
	
	//Definir variables
	Definir MontoTotalCheque como Real;
	Definir dias como Real;
	Definir otrosgastos como Real;
	Definir gastosHotel como Real;
	Definir gastosComida como Real;
	Definir precioDiaHotel como Real;
	Definir totalcomidasDia como Real;
	Definir precioComida como Real;
	definir TotalOtrosGastos como Real;
	
	//Definir constantes
	otrosgastos = 100;
	
	//Entrada
	Escribir "Proporcione la cantidad de días que estará ausente: ";
	Leer dias;
	Escribir "Proporcione el precio por un dia de hotel";
	Leer precioDiaHotel;
	Escribir "Proporcione el precio de cada comida";
	Leer precioComida;
	Escribir "Proporcione el total de comidas por dia ";
	Leer totalcomidasDia;
	
	
	
	//Proceso 
	gastosHotel = precioDiaHotel * dias;
	gastosComida = (precioComida*totalcomidasDia) * dias;
	TotalOtrosGastos = otrosgastos * dias;
	
	MontoTotalCheque  = gastosHotel + gastosComida + TotalOtrosGastos;
	
	//Salida
	Escribir "El total de gastos de Hotel es: ", gastosHotel;
	Escribir "El total de gastos en comida es: ", gastosComida;
	Escribir "El total de otros gastos a considerar es :", TotalOtrosGastos;
	
	Escribir "El monto total del cheque es de: ", MontoTotalCheque;
	
	
FinAlgoritmo
