Algoritmo NumeroMayor
	
	//Definir variables
	Definir num1,num2 como Real;

	//Entrada
	Escribir "Proporcione el primero numero";
	leer num1;
	Escribir "Proporcione el segundo numero";
	leer num2;
	//Proceso 
	
	Si num1 = num2 Entonces
		Escribir num1, " Es igual a ", num2;
	SiNo
		Si num1 > num2 Entonces
			Escribir "El mayor es ", num1;
		SiNo
			Escribir "El mayor es ", num2;
		Fin Si
	FinSi
	
	Escribir "Fin de mi programa";
FinAlgoritmo
