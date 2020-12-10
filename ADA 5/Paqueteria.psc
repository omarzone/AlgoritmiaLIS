Algoritmo Paqueteria
	//Definir Variables
	Definir Peso como Real;
	Definir zonaDestino Como Entero;
	Definir costoTotal como Real;
	Definir costoGramo como Real;
	
	//Entrada
	Escribir "Proporcione el peso de su paquete en Kg";
	leer peso;
	Escribir "Proporcione la zona de destino del paquete (1,2,3,4,5,)";
	Leer zonaDestino;
	//Proceso 
	Si zonaDestino = 1 Entonces
		costoGramo = 11;
	SiNo
		Si zonaDestino = 2 Entonces
			costoGramo = 10;
		SiNo
			Si zonaDestino = 3 Entonces
				costoGramo = 12;
			SiNo
				Si zonaDestino = 4 Entonces
					costoGramo = 24;
				SiNo
					costoGramo = 27;
				FinSi
			FinSi
		FinSi
	FinSi
	
	si peso <= 5 Entonces
		costoTotal = (peso*1000)*costoGramo;
		Escribir "El costo total por llevar ", peso "kg es de $", costoTotal;
	SiNo
		Escribir "Los paquetes con peso superior a 5kg no pueden ser transportados";
	FinSi
	//Salida
	
FinAlgoritmo
