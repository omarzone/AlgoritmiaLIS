Algoritmo Vinicultores
	//Definir variables
	Definir tipo como Caracter;
	Definir tamanio como Entero;
	Definir precioInicial como Real;
	Definir costoTotal como Real;
	Definir may Como Caracter;
	Definir numkilos como Real;
	
	//Leer variables, entradad de datos
	Escribir "Tipo Uva: ";
	leer tipo;
	tipo = Mayusculas (tipo);
	Escribir "Tamanio Uva: ";
	Leer tamanio;
	Escribir "Precio inicial";
	Leer precioInicial;
	Escribir "Numero de kilos de Uva ";
	leer numkilos;
	//Proceso
	Si tipo  = 'A' Entonces
		Si tamanio = 1 Entonces
			precioInicial = precioInicial + 0.20;
		SiNo
			precioInicial = precioInicial + 0.30;
		FinSi
	SiNo
		Si tamanio = 1 Entonces
			precioInicial = precioInicial - 0.30;
		SiNo
			precioInicial = precioInicial - 0.50;
		FinSi
	FinSi
	costoTotal = precioInicial* numkilos;
	
	//Salida
	Escribir "Costo total: " costoTotal;
FinAlgoritmo
