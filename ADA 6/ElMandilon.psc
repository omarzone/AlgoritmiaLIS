Algoritmo ElMandilon
	Definir C como entero;
	Definir T como entero;
	Definir N como entero;
	Definir i como entero;
	Definir j como entero;
	Definir k como entero;
	Definir venta como entero;
	Definir sumaTienda como real;
	Definir sumaCiudad como real;
	Definir sumaCadena como Real;
	sumaCadena = 0;
	//Entrada
	Escribir "Proporciona la cantidad de ciudades";
	leer C;
	//Proceso 
	Para i = 1 Hasta C Con Paso  1 Hacer
		Escribir "¿Cuantas tiendas hay en la ciudad ",i "?" ;
		leer T;
		sumaCiudad = 0;
		Para j = 1 Hasta  T Con Paso  1 Hacer
			Escribir "¿Cuantos empleados tiene la tienda ",j "?";
			Leer N;
			sumaTienda = 0;
			Para k = 1 hasta N Con Paso  1 Hacer
				Escribir "¿Cuanto vendió el empleado ",k "?";
				leer venta;
				Escribir "Lo que vendió el empleado ",k," fue $",venta;
				sumaTienda = sumaTienda + venta; 
			FinPara
			Escribir "Lo que vendio la tienda ",j," fue $", sumaTienda;
			SumaCiudad = SumaCiudad + sumaTienda;
		FinPara
		Escribir "Lo que vendio la ciudad " ,i, " fue $",SumaCiudad;
		SumaCadena = sumaCadena + sumaCiudad;
	FinPara
	//Salida
	Escribir "Lo que vendio la cadena fue $",sumaCadena;
FinAlgoritmo
