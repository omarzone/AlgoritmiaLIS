Algoritmo PotenciaElectrica
	
	//Definir variables
	Definir potencia como Real;
	Definir intensidad como Real;
	Definir resistencia como Real;
	Definir voltaje como Real;
	
	//Definir constantes
	resistencia = 4;
	
	//Entrada
	Escribir "Proporcione la intensidad de la corriente: ";
	Leer intensidad;

	//Proceso 
	//siguiendo la formula v=r*i obtenemos el voltaje
	voltaje = resistencia * intensidad;
	//siguiendo la formula p=v*i obtenemos la potencia
	potencia = voltaje * intensidad;
	
	//Salida
	Escribir "La potencia electrica del circuito es: ", potencia;
	
FinAlgoritmo
