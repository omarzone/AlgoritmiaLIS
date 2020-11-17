Algoritmo AreaTerreno
	//Definir variables
	Definir A como Real;
	Definir B como Real;
	Definir C como Real;
	Definir areaRect como Real;
	Definir alturaTrian como Real;
	Definir areaTrian como Real;
	Definir areaTotal como Real;
	
	//Entrada
	Escribir "Inserte el valor de A";
	Leer A;
	Escribir "Inserte el valor de B";
	Leer B;
	Escribir "Inserte el valor de C";
	Leer C;
	
	//Proceso
	//Obtener area del rectangulo
	areaRect = B * C;
	
	//Obtener area del triangulo
	alturaTrian = A - C;
	areaTrian = (alturaTrian*B)/2;
	
	//Obtener el area total de la figura
	areaTotal = areaRect + areaTrian;
	
	//Salida
	Escribir "El area de la figura es: ", areaTotal ;
	

FinAlgoritmo
