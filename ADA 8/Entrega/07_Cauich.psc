Algoritmo Algoritmo07
	//Definir variables
	Definir ArrayCereal, i, j ,MesesSuperior, MesesInferior, MesesTotal, ArrayMeses, sumaMeses,aux,aux2, MayorCosecha como entero;
	Definir SumaToneladas, PromedioAnual como real;
	
	MesesTotal = 12;
	Dimension  ArrayCereal[MesesTotal];
	Dimension ArrayMeses[MesesTotal];
	
	//Entrada y calculo del PromedioAnual
	
	SumaToneladas = 0;
	Para i = 0 hasta MesesTotal-1 Hacer
		Escribir 'Proporcione las toneladas cosechadas en el mes ',i+1;
		Leer ArrayCereal[i];
		
		SumaToneladas = SumaToneladas + ArrayCereal[i];
		
	FinPara
	PromedioAnual = SumaToneladas/MesesTotal;
	//Proceso 
	
	//Obtener meses superior al promedio anual y meses inferior al promedio
	MesesSuperior = 0;
	MesesInferior= 0;
	Para i = 0 hasta MesesTotal-1 Hacer
		si ArrayCereal[i] > PromedioAnual Entonces
			MesesSuperior = MesesSuperior +1;
		SiNo
			MesesInferior = MesesInferior +1;
		FinSi
	FinPara
	
	//Insertar valores al arraymeses  del 1-MesesTotal
	sumaMeses = 0;
	Para i = 0 Hasta  MesesTotal-1 Hacer
		sumaMeses = sumaMeses + 1;
		ArrayMeses[i] = sumaMeses;
	FinPara
	
	//Ordenar de mayor a menor, para obtener el mes con mayor numero de toneladas
	Para j = 0 Hasta  MesesTotal-2 Hacer
		Para i = 0 hasta MesesTotal -2 Hacer
			Si ArrayCereal[i] < ArrayCereal[i+1] Entonces
				aux = ArrayCereal[i];
				aux2 = ArrayMeses[i];
				ArrayCereal[i] = ArrayCereal [i+1];
				ArrayMeses[i] = ArrayMeses[i+1];
				ArrayCereal[i+1] = aux;
				ArrayMeses[i+1] = aux2;
			FinSi
		FinPara
	FinPara
	
	MayorCosecha = ArrayMeses[0];
	
	
	
	//Salida
	Escribir 'El promedio Anual de toneladas cosechadas es: ' PromedioAnual;
	Escribir 'Meses con promedio superior al Promedio Anual: ' MesesSuperior;
	Escribir 'Meses con promedio inferior al Promedio Anual: ' MesesInferior;
	Escribir 'En el mes ',MayorCosecha,' se produjo el MAYOR numero de toneladas';

FinAlgoritmo
