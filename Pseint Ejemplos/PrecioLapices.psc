Algoritmo Lapices
	
	//Definir variables
	Definir cantLapiz como entero;
	Definir preciototal como Real;
	Definir preciolapiz como Real;

	//Entrada
	Escribir "Proporcione la cantidad de lapices a comprar: ";
	Leer cantLapiz ;
	
	//Proceso 
	Si cantLapiz >= 1000 Entonces
		preciolapiz = 0.85;
	Sino 
		preciolapiz = 0.90;
		
	FinSi
	
	//Salida
	preciototal = cantLapiz  * preciolapiz;
	Escribir "El precio de ", cantLapiz  " es $", preciototal;
FinAlgoritmo
