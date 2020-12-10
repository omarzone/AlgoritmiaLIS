Algoritmo PuebloDesconocido
	//Definir variables
	Definir tipoTarjeta como Entero;
	Definir limiteCredito como Real;
	Definir CreditoActual como Real;
	
	//Entrada
	Escribir "Proporcione el tipo de tarjeta con la que cuenta actualmente (1,2,3,5,6,7)";
	Leer tipoTarjeta;
	Escribir "Proporcione su credito Actual";
	Leer CreditoActual;
	//Proceso 
	Si tipoTarjeta = 1 Entonces
		limiteCredito = CreditoActual * 1.25;
	SiNo
		Si tipoTarjeta = 2 Entonces
			limiteCredito = CreditoActual * 1.35;
		SiNo
			Si tipoTarjeta = 3 Entonces
				limiteCredito = CreditoActual * 1.40;
			SiNo
				limiteCredito = CreditoActual * 1.50;
			FinSi
		FinSi
	FinSi
	
	
	
	//Salida
	Escribir "Su nuevo limite de credito es ", limiteCredito;
	
	
	
	
FinAlgoritmo
