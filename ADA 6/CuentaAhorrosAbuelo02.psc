Algoritmo CuentaAhorrosAbuelo02
	//Definir variables
	Definir anoVenta, anoActual, Tiempo como entero;
	Definir precio, incremento, ahorros como real;
	anoVenta = 1961;
	precio= 1500;
	incremento = .15;
	//Entrada
	Escribir "Proporcione el año actual";
	leer anoActual;
	//Proceso 
	tiempo = anoActual - anoVenta;
	ahorros = precio*(1+incremento)^tiempo;
	//Salida
	Escribir "Pasaron ", tiempo," años  y ahora el ahorro es : $",ahorros;

FinAlgoritmo
