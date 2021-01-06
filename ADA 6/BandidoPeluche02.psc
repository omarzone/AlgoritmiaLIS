Algoritmo BandidoPeluche2
	//Definir variables
	Definir saldoActual,pagoMinimo,pagoNoIntereses,SaldoAnterior,MontoCompras como Real;
	Definir PagoCorteAnterior como Real;
	Definir interes como Real;
	Definir multa como Real;
	Definir i como entero;
	Definir N como entero;
	Definir gananciaIntereses como real;
	gananciaIntereses = 0;
	//Entrada 
	Escribir "Proporcione la cantidad de clientes";
	Leer N;
	//Proceso 
	Para i = 1 hasta N Con Paso  1 Hacer
		Escribir "Proporcione el valor de su saldo anterior del cliente ",i;
		leer SaldoAnterior;
		Escribir "Proporcione el monto de las compras que realizó el cliente ",i;
		Leer MontoCompras;
		Escribir "Proporcione el pago que depositó en el corte anterior el cliente ",i;
		Leer PagoCorteAnterior;
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
		gananciaIntereses = gananciaIntereses + interes;
		//Salida
		Escribir "El saldo actual es $", saldoActual;
		Escribir "El pago minimo es $", pagoMinimo;
		Escribir "El pago para no generar intereses es $", pagoNoIntereses;
		Escribir "---------------------------------------------------------";
	FinPara
	Escribir "Las ganancias por intereses fueron : $",gananciaIntereses;
	
FinAlgoritmo
