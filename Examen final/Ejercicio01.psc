Algoritmo Ejercicio01
	//Definir variables
	Definir M, N, i ,j,k, Cantempleados como entero;
	Definir VentasMatriz como real;
	Definir sumaVentaTotal como real;
	Definir MatrizVentaSucursal como real;
	Definir sumaVentaSucursal como real;
	Definir VentaMayor como real;
	Definir PosicionEmpleadoMayor como entero;
	Definir PosicionSucursalMayor como entero;
	Definir PosicionEstadoMayor como entero;
	//Entrada
	Escribir 'Proporcione la cantidad de estados';
	Leer N; 
	Escribir 'Proporcione la cantidad de sucursales en cada estado';
	leer M; 
	Escribir 'Proporcione la cantidad de empleados en una sucursal';
	Leer Cantempleados;
	
	Dimension VentasMatriz[N,M,Cantempleados];
	Dimension MatrizVentaSucursal[M,N];
	//Proceso
	// Lee la matriz y suma los valores para generar la venta de todas las sucursales
	sumaVentaTotal = 0;
	Para i = 0 hasta Cantempleados-1 Hacer
		para j = 0 hasta N-1 Hacer
			para k = 0 hasta M-1 Hacer
				Escribir 'Cuanto vendio el empleado ' i+1,' en la sucursal ', k+1, ' del estado ',j+1 ;
				leer VentasMatriz[j,k,i];
				sumaVentaTotal = sumaVentaTotal + VentasMatriz[j,k,i];
			FinPara
		FinPara
	FinPara
	
	//Calcular el total de ventas en cada sucursal y los almacena en una matriz
	
	Para i = 0 hasta N-1 Hacer
		para j = 0 hasta M-1 Hacer
			sumaVentaSucursal = 0;
			para k = 0 hasta Cantempleados-1 Hacer
				sumaVentaSucursal = sumaVentaSucursal + VentasMatriz[i,j,k];
				MatrizVentaSucursal[i,j] = sumaVentaSucursal;
			FinPara
			
		FinPara
	FinPara
	
	//Calcula la venta mayor, tambien guarda la posicion del empleado y la posicion de la sucursal
	VentaMayor = 0;
	PosicionEmpleadoMayor = 0;
	PosicionSucursalMayor = 0;
	Para i = 0 hasta Cantempleados-1 Hacer
		para j = 0 hasta N-1 Hacer
			para k = 0 hasta M-1 Hacer
				si VentasMatriz[j,k,i] > VentaMayor Entonces
					VentaMayor = VentasMatriz[j,k,i];
					PosicionEmpleadoMayor = i+1;
					PosicionSucursalMayor = k+1;
					PosicionEstadoMayor = j+1;
				FinSi
			FinPara
		FinPara
	FinPara
	
	
	Escribir '------------------------------------------------------------------------------';
	Escribir 'Venta total de las ', M, ' sucursales en los ',N, ' estados: $',sumaVentaTotal;
	Escribir 'La venta total en cada sucursal fue:';
	
	//Imprime las ventas en cada sucurlas

		para j = 0 hasta N-1 Hacer
			para k = 0 hasta M-1 Hacer
				Escribir 'En la sucursal ',k+1, ' del estado ' ,j+1,' se vendio un total de: $' ,MatrizVentaSucursal[j,k]; ;
			FinPara
		FinPara
		
	Escribir 'La venta mayor fue $', VentaMayor, ' por el empleado ', PosicionEmpleadoMayor, ' en la sucursal ', PosicionSucursalMayor,' del estado ',PosicionEstadoMayor;

//	Para i = 0 hasta Cantempleados-1 Hacer
//		para j = 0 hasta N-1 Hacer
//			para k = 0 hasta M-1 Hacer
//				Escribir VentasMatriz[j,k,i];
//			FinPara
//		FinPara
//	FinPara
	
//	Para i = 0 hasta Cantempleados-1 Hacer
//		para j = 0 hasta N-1 Hacer
//			para k = 0 hasta M-1 Hacer
//				Escribir VentasMatriz[j,k,i];
//			FinPara
//		FinPara
//	FinPara
FinAlgoritmo
