Algoritmo NumeroPositivo
	
	//Definir variables
	definir num como Real;
	
	//Entrada
	Escribir "Proporcione el numero";
	Leer num;
	
	//Proceso
	Si num >= 0 Entonces
		Si num = 0 Entonces
			Escribir "El numero cero es neutro";
		Sino
			Escribir "El numero ", num " es positivo";
		FinSi
	Sino 
		Escribir "El numero ", num " es negativo";
	FinSi
	
FinAlgoritmo
