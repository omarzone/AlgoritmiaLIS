Algoritmo ElCometa
	//Definir Variables
	Definir CostoMP como Real;
	Definir CostoProd como Real;
	Definir precioVenta como Real;
	Definir costoMO como Real;
	Definir gastosFab Como real;
	Definir clave como Entero;
	
	//Entrada
	Escribir "Proporcione la clave del articulo (1,2,3,4,5,6,)"; 
	Leer clave;
	Escribir "Proporcione el costo de la materia prima";
	Leer CostoMP;
	
	//Proceso 
	Si clave = 3 o clave = 4 Entonces
		costoMO = CostoMP * .75;
		
	SiNo
		Si clave = 1 o clave = 5 Entonces
			costoMO = CostoMP * .80;
		SiNo
			costoMO = CostoMP * .85;
		FinSi
	FinSi
	
	Si clave = 2  o clave = 5 Entonces
		gastosFab = CostoMP * .30;
	SiNo
		Si clave = 3 o clave = 6 Entonces
			gastosFab = CostoMP * .35;
		SiNo
			gastosFab = CostoMP * .28;
		FinSi
	FinSi
	//Costo de producci�n = materia prima + mano de obra + gastos de fabricaci�n.
	//Precio de venta = costo de producci�n + 45 % de costo de producci�n.
	CostoProd = CostoMP + costoMO + gastosFab;
	precioVenta = CostoProd + (CostoProd * .45);
	//Salida
	Escribir "El precio de venta del articulo con clave (", clave ") es $", precioVenta; 
	
FinAlgoritmo
