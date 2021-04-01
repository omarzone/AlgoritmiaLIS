Algoritmo Algoritmo09
	//Definir variables
	Definir Modelos,tiposFoco,i,j como entero;
	Definir  PorcentajeDefecto, MatrizFocos como real;
	Definir NombreTiposFoco Como Caracter;
	Definir focosDefectuosos como real;
	Definir focosBuenos como real;
	Definir sumaFocosDefectuosos como real;
	Definir sumaFocosBuenos como real;
	Definir MatrizFocosBuenos, MatrizFocosMalos como real;
	Definir MatrizFinal como real;
	tiposFoco = 2; //Se define la constante para los tipos de foco = filas de Matriz
	Modelos = 4; // Se define la constante para los modelos de cada tipo de foco = columnas
	Dimension NombreTiposFoco[tiposFoco];
	Dimension  MatrizFocos[tiposFoco, Modelos];
	Dimension PorcentajeDefecto[Modelos];
	Dimension  MatrizFocosBuenos[tiposFoco,Modelos];
	Dimension  MatrizFocosMalos[tiposFoco,Modelos];
	Dimension  MatrizFinal[tiposFoco, 2]; // El valor 2 es porque solo pueden existir focos buenos y malos
	
	Dimension focosBuenos[tiposFoco];
	Dimension focosDefectuosos[tiposFoco];
	//Se define el arreglo tipos foco, donde estara el nombre L o I
	NombreTiposFoco[0] = 'LED';
	NombreTiposFoco[1] = 'INCANDESCENTES';
	
	//Se define el arreglo PorcentajeDefecto para indicar el % defecto de cada modelo
	PorcentajeDefecto[0] = 0.02;
	PorcentajeDefecto[1] = 0.05;
	PorcentajeDefecto[2] = 0.08;
	PorcentajeDefecto[3] = 0.10;
	
	//Insertar datos a la matriz focos
	Para i = 0 hasta tiposFoco -1 Hacer
		Escribir '--------------------------------';
		Para j = 0 Hasta  Modelos-1 Hacer
			Escribir '# de focos ', NombreTiposFoco[i] ,' del modelo M',j+1,' producidos en la semana';
			Leer MatrizFocos[i,j];
		FinPara
	FinPara
	Escribir '--------------------------------';
	Escribir 'Deje todo el proceso, por si era necesario verificar mi procedimiento';
	Escribir '--------------------------------';
	//Imprimir matriz focos para verificar
	Escribir 'Matriz Focos';
	Para i = 0 hasta tiposFoco-1 Hacer
		Para j = 0 hasta Modelos-1 Hacer
			Escribir sin saltar MatrizFocos[i,j],' ';
		FinPara
		Escribir  '';
	FinPara
	
	// Genera la matriz de focos buenos para cada modelo
	Para i = 0 hasta tiposFoco-1 Hacer
		Para j = 0 hasta Modelos-1 Hacer
			
			MatrizFocosBuenos[i,j] = MatrizFocos[i,j] - MatrizFocos[i,j] * PorcentajeDefecto[j];
		FinPara
	FinPara
	
	// imprime la matriz focos buenos en cada modelo.
	Escribir 'Matriz Focos BUENOS en cada modelo.';
	Para i = 0 hasta tiposFoco-1 Hacer
		Para j = 0 hasta Modelos-1 Hacer
			Escribir sin saltar MatrizFocosBuenos[i,j],' ';
		FinPara
		Escribir  '';
	FinPara
	
	// Genera la matriz de focos malos para cada modelo.
	Para i = 0 hasta tiposFoco-1 Hacer
		Para j = 0 hasta Modelos-1 Hacer
			MatrizFocosMalos[i,j] = MatrizFocos[i,j] * PorcentajeDefecto[j]; 
		FinPara
	FinPara
	
	// imprime la matriz focos malos en cada modelo
	Escribir 'Matriz Focos MALOS en cada modelo.';
	Para i = 0 hasta tiposFoco-1 Hacer
		Para j = 0 hasta Modelos-1 Hacer
			Escribir sin saltar MatrizFocosMalos[i,j],' ';
		FinPara
		Escribir  '';
	FinPara
	Escribir '';
	
	// Suma las filas del arreglo MatrizFocosBuenos y los almacena en un arreglo focosBuenos
	Para i = 0 Hasta  tiposFoco-1 Hacer
		sumaFocosBuenos = 0;
		para j = 0 hasta Modelos-1 Hacer
			sumaFocosBuenos = sumaFocosBuenos + MatrizFocosBuenos[i,j];
		FinPara
		focosBuenos[i] = sumaFocosBuenos;
	FinPara
	
	//Imprime Arreglo que contiene la suma de todos los focos buenos (NO IMPORTA EL MODELO)
	Escribir 'Arreglo focos BUENOS';
	Para i= 0 Hasta  tiposFoco-1 Hacer
		Escribir 'Focos Buenos[',NombreTiposFoco[i],'] = ',focosBuenos[i];
	FinPara
	
	Escribir '';
	// Suma las filas del arreglo MatrizFocosMalos y los almacena en un arreglo focosDefectuosos
	Para i = 0 Hasta  tiposFoco-1 Hacer
		sumaFocosDefectuosos = 0;
		para j = 0 hasta Modelos-1 Hacer
			sumaFocosDefectuosos = sumaFocosDefectuosos + MatrizFocosMalos[i,j];
		FinPara
		focosDefectuosos[i] = sumaFocosDefectuosos;
	FinPara
	
	//Imprime Arreglo que contiene la suma de todos los focos buenos  (NO IMPORTA EL MODELO)
	Escribir 'Arreglo focos MALOS';
	Para i= 0 Hasta  tiposFoco-1 Hacer
		Escribir 'Focos MALOS[',NombreTiposFoco[i],'] = ',focosDefectuosos[i];
	FinPara
	
	//Genenerar matriz FinAlgoritmo, j= 1 porque solo pueden producirse focos buenos y malos 0 y 1
	Para i = 0 Hasta  tiposFoco-1 Hacer
		para j = 0 hasta 1 Hacer
			si j+2 mod 2 = 0 Entonces
				MatrizFinal[i,j] = focosBuenos[i];
			SiNo
				MatrizFinal[i,j] = focosDefectuosos[i];
			FinSi
		FinPara 
	FinPara
	Escribir '';
	
	//Imprime la matriz final de 2x2  donde las filas son el tipo de foco y las columnas es el estado Bueno o defectuoso
	Escribir '----------------------------------------------------------------------';
	Escribir 'Matriz final - Filas = Tipo Foco (L, I), Columnas = (Bueno, Defectuoso) ';
	Para i = 0 Hasta  tiposFoco-1 Hacer
		para j = 0 hasta 1 Hacer
			Escribir sin saltar MatrizFinal[i,j],' ';
		FinPara
		Escribir '';
	FinPara
	Escribir '----------------------------------------------------------------------';
	
	
	
	
FinAlgoritmo
