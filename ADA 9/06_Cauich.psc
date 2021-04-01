Algoritmo Algoritmo06
	//Definir variables
	Definir HorasTrabajoDia, CantChoferes como entero; // HorasTrabajoDia = Matriz que almacena las horas que trabajo cada chofer, #filas = choferes y #columnas = dias
	Definir sueldoHora, HorasTrabajoSemana como real; // Sueldohora = sueldo de cada trabajador por hora , HorasTrabajoSemana = arreglo que almacena las horas que trabajo en una semana cada trabajor.
	Definir diasSemana como entero; // Total de dias de la semana
	Definir Nombres,Dias Como Caracter; //Arreglos Nombres = Nombre de cada chofer,  Dias = dias de la semana
	Definir i,j,k como entero;
	Definir sumahorasDia como real; // suma las horas del dia para generar el pago por semana
	Definir sumaSueldos como real; // suma los sueldos para obtener el pago total de la empresa
	Definir PosicionMasHorasLunes como entero; //posicion del trabajor que trabajo mas horas el lunes
	Definir valorMayorenColumna como real; // se usa para definir la posicion del chofer que trabajo mas horas el lunes
	diasSemana = 6;

	//Entrada
	Escribir 'Proporcione el total de choferes';
	leer CantChoferes;
	Escribir 'Proporcione el sueldo por hora'; 
	leer sueldoHora;
	
	Dimension Nombres[CantChoferes];
	Dimension HorasTrabajoDia[CantChoferes,diasSemana];
	Dimension HorasTrabajoSemana[CantChoferes];
	Dimension Dias[diasSemana];

	
	//Se define el arreglo Dias.
	Dias[0]='Lunes';
	Dias[1]='Martes';
	Dias[2]='Miercoles';
	Dias[3]='Jueves';
	Dias[4]='Viernes';
	Dias[5]='Sabado';
	
	// Lee el array nombre y la matriz para almacenar las horas que trabaja x dia
	Para i = 0 hasta CantChoferes-1 Hacer
		Escribir '-----------------------------------';
		Escribir 'Proporcione el NOMBRE del chofer ', i+1;
		leer Nombres[i];
		Para j = 0 hasta diasSemana-1 Hacer
			Escribir 'Cuantas horas trabajo en el dia ', Dias[j],'?';
			leer HorasTrabajoDia[i,j];
		FinPara
	FinPara
	
	//Calcula el total de horas trabajas a la semana, suma los valores de cada fila
	Para i = 0 Hasta  CantChoferes-1 Hacer
		sumahorasDia = 0;
		Para j = 0 Hasta  diasSemana-1 Hacer
			sumahorasDia = sumahorasDia + HorasTrabajoDia[i,j];
		FinPara
		HorasTrabajoSemana[i] = sumahorasDia;
	FinPara
	
	//Calcula la posicion en #filas del trabajador que labora mas horas el dia lunes
	valorMayorenColumna = HorasTrabajoDia[0,0];
	PosicionMasHorasLunes = 0;
	Para i = 0 Hasta  CantChoferes-1 Hacer
		si HorasTrabajoDia[i,0] > valorMayorenColumna Entonces
			valorMayorenColumna = HorasTrabajoDia[i,0] ;
				PosicionMasHorasLunes = i;
			FinSi
	FinPara
	
	
	
	//Imprime los nombres de los choferes
//	Para i = 0 Hasta  CantChoferes-1 Hacer
//		Escribir Nombres[i];
//	FinPara
//	
	//Imprime el total de horas trabajas a la semana para cada trabajador, sueldo semanal, nombre
	sumaSueldos = 0;
	Escribir '===============Reporte===============';
	Para i = 0 Hasta  CantChoferes-1 Hacer
		Escribir 'Chofer: ',Nombres[i];
		Escribir 'Horas trabajadas a la semana:',HorasTrabajoSemana[i];
		Escribir 'Sueldo semanal : $' HorasTrabajoSemana[i]*sueldoHora;
		Escribir '----------------------------------------';
		sumaSueldos = sumaSueldos + HorasTrabajoSemana[i]*sueldoHora;
	FinPara
	// informacion necesaria para el reporte
	Escribir 'La empresa tendra que pagar un total de : $',sumaSueldos;
	Escribir 'El trabajador que labora mas horas el dia lunes es : ',Nombres[PosicionMasHorasLunes];
	
	
	//Imprime la matriz donde sus filas es el #choferes y columnas es el dia
//	Para i = 0 hasta CantChoferes-1 Hacer
//		Para j = 0 hasta diasSemana-1 Hacer
//			Escribir sin saltar HorasTrabajoDia[i,j],' ';
//		FinPara
//		Escribir  '';
//	FinPara
//	
//	
	
	
	
FinAlgoritmo

