Algoritmo BandidoPeluche
	
	//Definir variables
	Definir saldoActual como Real;
	Definir pagoMinimo como Real;
	Definir pagoNoIntereses como Real;
	Definir SaldoAnterior como Real;
	Definir MontoCompras como Real;
	Definir PagoCorteAnterior como Real;
	Definir interes como Real;
	Definir multa como Real;
	
	
	//Entrada
	Escribir "Proporcione el valor de su saldo anterior ";
	leer SaldoAnterior;
	Escribir "Proporcione el monto de las compras que realizó";
	Leer MontoCompras;
	Escribir "Proporcione el pago que depositó en el corte anterior";
	Leer PagoCorteAnterior;
	
	//Proceso 
	si SaldoAnterior*0.15> PagoCorteAnterior Entonces
		interes = SaldoAnterior * 0.12;
		multa = 200;
	SiNo
		interes = 0;
		multa = 0;
	FinSi
	saldoActual = SaldoAnterior + MontoCompras - PagoCorteAnterior + interes+ multa;
	pagoMinimo = saldoActual * 0.15;
	pagoNoIntereses = saldoActual * 0.85;
	
	
	//Salida
	Escribir "El saldo actual es $", saldoActual;
	Escribir "El pago minimo es $", pagoMinimo;
	Escribir "El pago para no generar intereses es $", pagoNoIntereses;
	
FinAlgoritmo
