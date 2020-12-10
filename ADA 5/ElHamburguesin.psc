Algoritmo ElHamburguesin
	
	//Definir Variables
	Definir NumHamburguesas como Entero;
	Definir costoHamburguesa como Real;
	Definir tipoHamburguesa como Caracter;
	Definir CostoTotal como Real;
	Definir formaPago Como Caracter;
	//Entrada
	Escribir "Proporcione el tipo de hamburguesa a comprar (Sencilla, Doble, Triple)";
	Leer tipoHamburguesa;
	EScribir "¿Cuantas hamburguesas desea comprar?";
	Leer NumHamburguesas;	
	Escribir "¿Como va a realizar el pago? (Efectivo o Tarjeta)";
	leer formaPago;
	//Proceso 
	tipoHamburguesa = Mayusculas(tipoHamburguesa);
	Si tipoHamburguesa = "SENCILLA" Entonces
		costoHamburguesa = 20;
	SiNo
		Si tipoHamburguesa = "DOBLE" Entonces
			costoHamburguesa = 25;
		SiNo
			costoHamburguesa = 28;
		FinSi
	FinSi
	formaPago = Mayusculas(formaPago);
	Si  formaPago = "TARJETA" Entonces
		CostoTotal = (NumHamburguesas * costoHamburguesa)*1.05 ;
	SiNo
		CostoTotal = NumHamburguesas * costoHamburguesa ;
	FinSi
	
	//Salida
	Escribir "El costo total por ", NumHamburguesas " hamburguesas, es $", CostoTotal;
	
	
FinAlgoritmo
