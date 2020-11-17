Algoritmo CostoArticuloDescuento
	
	//Definir variables
	Definir costoTotal como Real;
	Definir descuento como Real;
	Definir precioOriginal como Real;
	Definir precioDescuento como Real;
	Definir iva como Real;
	Definir extraIva como Real;
	
	//Se definen las constantes
	iva = .15;
	descuento = 1 - .20;
	
	//Entrada
	Escribir "Proporcione el precio del articulo: ";
	Leer precioOriginal;
	
	//Proceso
	
	//Se obtiene el precio del producto con descuento
	precioDescuento = precioOriginal*descuento;
	
	//Se obtiene el IVA 
	extraIva = precioDescuento * iva;
	
	//Sumamos el precio con descuento y el IVA extra
	costoTotal = precioDescuento + extraIva;
	
	
	//Salida
	Escribir "El precio del producto X con 20% de descuesto es: $", precioDescuento ", mas IVA hace un total de $", costoTotal; 
	
FinAlgoritmo
