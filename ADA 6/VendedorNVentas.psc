Algoritmo VendedorNVentas
	//Definir variables
	Definir N, i,Cat1,Cat2 como entero;
	Definir MontoGlobal,valorVenta,sumaCat1,sumaCat2,SumaCat3  como real;
	Cat1= 0;
	Cat2= 0;
	sumaCat1 = 0;
	sumaCat2 = 0;
	sumaCat3 = 0;
	//Entrada
	Escribir "Proporcione la cantidad de ventas realizadas";
	leer N;
	//Proceso 
	Para i = 1 Hasta  N Con Paso 1 Hacer
		valorVenta = 0;
		Escribir "¿Cual es el valor de la venta ",i "?";
		leer valorVenta;
		
		Si valorVenta <= 10000 Entonces
			Cat1= Cat1 +1;
			sumaCat1 = sumaCat1 + valorVenta;
		SiNo
			si valorVenta > 10000 y valorVenta < 20000 Entonces
				Cat2 = Cat2 + 1;
				sumaCat2 = sumaCat2 + valorVenta;
			SiNo
				sumaCat3 = sumaCat3 + valorVenta;
			FinSi
		FinSi
	FinPara
	MontoGlobal = sumaCat1 + sumaCat2 + sumaCat3;
	//Salida
	Escribir "--------------------------------------";
	Escribir "Las ventas <= 10000 fueron: ", Cat1;
	Escribir "Con un total de : $", sumaCat1;
	Escribir "--------------------------------------";
	Escribir "Las ventas > 10000 y < 20000 fueron: ", Cat2;
	Escribir "Con un total de : $", sumaCat2;
	Escribir "--------------------------------------";
	Escribir "El monto global fue : $",MontoGlobal;
	Escribir "--------------------------------------";
FinAlgoritmo
