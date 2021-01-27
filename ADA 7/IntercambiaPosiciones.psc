Algoritmo IntercambiaPosiciones
	//Definir Variables
	Definir A Como Entero;
	Definir i,k como entero;
	Definir N, aux como entero;
	N=6;
	Dimension A[N];
	
	//Proceso 
	Para i=0 hasta N-1 Hacer
		Escribir "Proporcione el valor de A[",i+1,"]";
		leer A[i];
	FinPara
	
	i= 0;
	k=N-1;
	Mientras i < k Hacer
		aux = A[i];
		A[i] = A[k];
		A[k] = aux;
		i = i +1;
		k = k -1;
	FinMientras
	
	Para i=0 hasta N-1 Hacer
		Escribir 'Valor de A[',i+1,'] es = ' A[i];
	FinPara
	
	
	
FinAlgoritmo
