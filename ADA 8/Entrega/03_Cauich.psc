Algoritmo Algoritmo03
	
	// Definir  variables
	Definir N,i,j,voto como entero;
	Definir sumaVotos como real;
	Definir arrayVotos como entero;
	Definir totalvotos como real;
	Definir candidatos como entero;
	Definir aux como real;
	Definir aux2 como real;
	Definir sumaCandidatos como real;
	Definir porcentaje como real;
	
	N= 12;
	Dimension  arrayVotos[N];
	Dimension  candidatos[N];
	//Entrada
	j=1;
	// Leer votos de cada candidato, hasta que alguna entrada sea igual a -1
	Para i=0 Hasta  N-1 Hacer
		sumaVotos = 0;
		Escribir '------------Candidato ',i+1,'----------';
		Repetir
			
			Escribir 'Votos: ';
			leer voto;
			sumaVotos = sumaVotos + voto;
			
			
		Hasta Que voto = -1 
		arrayVotos[i] = sumaVotos+1;
	FinPara
	
	//Imprime los candidados con sus votos correspondientes, ademas inicia el arreglo candidatos y le da valores del 1-12
	sumaCandidatos = 0;
	Para i = 0 Hasta  N-1 Hacer
		Escribir 'El Candidato ',i+1,' obtuvo un total de ', arrayVotos[i],' votos';
		sumaCandidatos = sumaCandidatos +1;
		candidatos[i] = sumaCandidatos ;
	FinPara

	totalvotos = 0;
	
	//Calcula el total de votos
	para i = 0 hasta N-1 Hacer
		totalvotos = totalvotos+ arrayVotos[i];
		
	FinPara
	
	// ordenada el arrayvotos y candidatos de mayor a menor.
	para j = 0 Hasta  N-1 Hacer
		para i = 0 hasta N-2 Hacer
			Si arrayVotos[i]<arrayVotos[i+1] Entonces
				aux = arrayVotos[i];
				aux2 = candidatos[i];
				arrayVotos[i] = arrayVotos[i+1];
				candidatos[i] = candidatos[i+1];
				arrayVotos[i+1] = aux;
				candidatos[i+1] = aux2;
			FinSi
		FinPara
	
	FinPara
	
	// calcular el porcentaje tomando en cuenta el indice 0 del arrayvotos, por ser el mayor o ganador.
	porcentaje = (arrayVotos[0] * 100)/totalvotos;
	
	Escribir 'El GANADOR es : Candidato ' ,candidatos[0], ' con un total de ' ,arrayVotos[0],' votos';
	Escribir 'Equivalentes al ',porcentaje,'% de total de la eleccion';
	// prueba para verificar que todos los votos se estan sumando
	//Escribir totalvotos;
	
	//Salida
	
FinAlgoritmo
