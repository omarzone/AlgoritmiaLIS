Algoritmo ProductorLeche
	
	//Definir variables
	Definir litros como Real;
	Definir galones como Real;
	Definir galon como Real;
	Definir preciogalon como Real;
	Definir ganancia como Real;
	galon = 3.785;
	//Entrada
	Escribir "Introduce los litros de leche:";
	Leer litros;
	Escribir "Introduce el precio por galon";
	Leer preciogalon;
	
	
	
	//Proceso 
	
	galones = litros/galon;
	ganancia = galones*preciogalon;
	
	
	//Salida
	Escribir litros, " es igual a ", galones, "galones";
	Escribir "La ganancia por galon es :", ganancia;
FinAlgoritmo
