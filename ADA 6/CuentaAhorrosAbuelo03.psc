Algoritmo CuentaAhorrosAbuelo03
	//Definir variables
	Definir anoVenta, anoActual, Tiempo,i como entero;
	Definir incremento, ahorros como real;
	anoVenta = 1961;
	incremento = .15;
	ahorros = 1500;
	//Entrada
	Escribir "Proporcione el a�o actual";
	leer anoActual;
	//Proceso 
	tiempo = anoActual - anoVenta;
	Para i = 1 Hasta tiempo Con Paso  1 Hacer
		ahorros =  ahorros * (1+incremento);
	FinPara
	//Salida
	Escribir "Pasaron ", tiempo," a�os  y ahora el ahorro es : $",ahorros;
	
FinAlgoritmo
