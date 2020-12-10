Algoritmo MayorDeTres
	
	//Definir Variables
	Definir num1 como Real;
	Definir num2 como Real;
	Definir num3 como Real;
	
	//Entrada
	Escribir "Proporcione el numero 1 ";
	Leer num1;
	Escribir "Proporcione el numero 2 ";
	Leer num2;
	Escribir "Proporcione el numero 3 ";
	Leer num3;
	
	//Proceso 
	Si (num1 >= num2 y num1 >= num3) Entonces
		Escribir "El numero mayor es ", num1;
	SiNo
		Si (num2 > num3) Entonces
			Escribir "El numero mayor es ", num2;
		SiNo
			Escribir "El numero mayor es ", num3;
		FinSi
	FinSi
	//Salida
	
FinAlgoritmo
