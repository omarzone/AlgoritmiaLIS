Algoritmo CostoTotal
	
	Definir cant1 como Real;
	Definir cant2 como Real;
	Definir cant3 como Real;
	
	Definir price1 como Real;
	Definir price2 como Real;
	Definir price3 como Real;
	
	Definir cost1 como Real;
	Definir cost2 como Real;
	Definir cost3 como Real;
	
	Definir costFinal como Real;
	
	
	Escribir "Introduce la cantidad de los productos tipo 1";
	Leer cant1;
	Escribir "Introduce la cantidad de los productos tipo 2";
	Leer cant2;
	Escribir "Introduce la cantidad de los productos tipo 3";
	Leer cant3;
	Escribir "Precio de un producto tipo1";
	Leer price1;
	Escribir "Precio de un producto tipo2";
	Leer price2;
	Escribir "Precio de un producto tipo2";
	Leer price3;
	
	cost1 = cant1*price1;
	cost2 = cant2*price2;
	cost3 = cant3*price3;
	
	costFinal = cost1+cost2+cost3;
	
	Escribir "El precio total es:";
	Escribir costFinal;
	
	
	
FinAlgoritmo
