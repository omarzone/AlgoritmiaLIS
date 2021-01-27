Algoritmo OrdenarVector
	//Definir variables
	Definir A como real;
	Definir j,i,orden,aux, N como entero;
	//Entrada
	Escribir "Proporcione el tamano del arreglo";
	leer N;
	Dimension  A[N];
	//Proceso 
	Repetir
		Escribir "¿Como quiere ordendar el vector? Ascendente (1), Descendente(2)";
		leer orden;		
		//Leer vector
		Para i = 0 hasta N-1 Hacer
			Escribir Sin Saltar "A[",i+1 ,"]";
			leer A[i];
		FinPara

		Si orden = 1 Entonces
			Para j = 0 Hasta N-2 Hacer
				Para i = 0 Hasta  N-2 Hacer
					si  A[i] > A[i+1] Entonces
						aux = A[i];
						A[i] = A[i+1];
						A[i+1]=aux;
					FinSi
				FinPara
			FinPara
		SiNo
			Para j = 0 Hasta N-2 Hacer
				Para i = 0 Hasta  N-2 Hacer
					si  A[i] < A[i+1] Entonces
						aux = A[i];
						A[i] = A[i+1];
						A[i+1]=aux;
					FinSi
				FinPara
			FinPara
		Fin Si
	Hasta Que orden = 1 o orden = 2;
	Para i = 0 Hasta  N-1 Hacer
		Escribir A[i];
	FinPara
FinAlgoritmo
