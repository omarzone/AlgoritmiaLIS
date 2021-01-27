Algoritmo VentaMayor
	Definir n como entero;
	Definir i,j,emp,DIAS como entero;
	Definir ventas, vMayor como real; 
	Definir numDia, numEmp como entero;
	DIAS = 5;
	vMayor = 0;
	Escribir 'Proporcione el numero de empleados ';
	leer emp;
	
	Dimension ventas[emp,DIAS];
	
	Para i = 0 Hasta emp-1 Hacer
		
		Escribir '# ventas para el empleado ', i+1;
		Para j = 0 hasta DIAS-1 hacer
			Escribir sin saltar 'Dia ',j+1;
			leer ventas[i,j];
		FinPara
	FinPara
	

	para i = 0 Hasta  emp-1 Hacer
		Para j = 0 Hasta  DIAS-1 Hacer
			si vMayor < ventas[i,j] Entonces
				vMayor = ventas[i,j];
				numDia = j;
				numEmp = i;
			FinSi
		FinPara
	FinPara
	
	Escribir 'La venta mayor fue de ',vMayor, ' en el dia ',numDia+1,' con el empleado ', numEmp+1;
	
FinAlgoritmo
