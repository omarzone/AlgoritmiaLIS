Algoritmo CuentaAhorrosAbuelo
	
	//1961 
	// Vendió las tierras en 1500
	// el dinero paga 15% extra anual;
	// Cuanto vale su inversión.
	
	//Definir variables
	Definir ano como entero;
	Definir anoactual como entero;
	Definir precioTierras como real;
	Definir incremento como real;
	Definir Ahorroactual como real;
	Definir i como entero;
	Definir tiempo como entero;
	Definir sumaAhorro como real;
	ano = 2019;
	precioTierras = 1500;
	incremento = .15;
	sumaAhorro = 0;
	//Entrada
	Escribir "Proporcione el año actual";
	Leer anoactual;
	
	tiempo = anoactual - ano;
	Para i = 1 Hasta  tiempo Con Paso  1 Hacer
		Ahorroactual = precioTierras * (incremento);
		sumaAhorro = sumaAhorro + Ahorroactual;
	FinPara
	sumaAhorro = 1500 + sumaAhorro;
	//Proceso 
	
	//Salida
	Escribir "Pasaron ", tiempo " años";
	Escribir "El precio original era de ", precioTierras;
	Escribir "El precio actual es de ", sumaAhorro;
	
FinAlgoritmo
