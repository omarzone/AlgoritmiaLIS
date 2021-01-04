Algoritmo ProductoPago20Meses
	
	//Definir variables
	Definir meses como entero;
	Definir pago como real;
	Definir sumaPago como Real;
	Definir i como entero;
	meses = 20;
	SumaPago = 0;
	pago = 10;
	//Proceso 
	Para i = 1 Hasta  meses con paso 1 Hacer
		Escribir "El mes ",i," pago, $", pago;
		SumaPago = SumaPago + pago;
		pago = 2*pago;
	FinPara
	//Salida
	Escribir "Lo que pago despues de ",meses," meses, fue $",SumaPago;
FinAlgoritmo
