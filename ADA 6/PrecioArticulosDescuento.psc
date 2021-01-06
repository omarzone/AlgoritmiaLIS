Algoritmo PrecioArticulosDescuento
	//Definir variables
	Definir N como entero;
	Definir PagoTotal como real;
	Definir descuento como real;
	Definir precioDescuento como real;
	Definir precioArticulo como real;
	Definir SoloDescuento como real;
	Definir i como entero;
	PagoTotal = 0;
	//Entrada
	Escribir "Proporcione la cantidad de articulos a comprar";
	Leer N;
	//Proceso 
	Para i = 1 hasta N Con Paso  1 Hacer
		Escribir "Proporcione el precio del articulo ",i;
		leer precioArticulo;
		Escribir "El costo del articulo es $", precioArticulo;
		Si precioArticulo >= 200 Entonces
			descuento = .15;
			SoloDescuento = precioArticulo*descuento;
			precioDescuento = precioArticulo - (SoloDescuento);
			Escribir "El descuento del articulo ", i " es $", SoloDescuento;
			PagoTotal = PagoTotal + precioDescuento;
		SiNo
			si precioArticulo > 100 y precioArticulo <200 Entonces
				descuento = .12;
				SoloDescuento = precioArticulo*descuento;
				Escribir "El descuento del articulo ", i " es $", SoloDescuento;
				precioDescuento = precioArticulo - (SoloDescuento);
				PagoTotal = PagoTotal + precioDescuento;
			SiNo
				descuento = .10;
				SoloDescuento = precioArticulo*descuento;
				Escribir "El descuento del articulo ", i " es $", SoloDescuento;
				precioDescuento = precioArticulo - (SoloDescuento);
				PagoTotal = PagoTotal + precioDescuento;
			FinSi
		FinSi
	FinPara
	//Salida
	Escribir "El precio por todos los articulos es de $",PagoTotal;
FinAlgoritmo
