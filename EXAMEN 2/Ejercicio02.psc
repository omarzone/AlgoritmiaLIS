Algoritmo CalculadoraSimple
	
	//Definir variables
	Definir a como Real;
	Definir b como Real;
	Definir operador Como Caracter;
	Definir resultado como Real;
	//Entrada
	Escribir "Proporcione el valor de a";
	Leer a;
	Escribir "Proporcione el valor de b";
	Leer b;
	Escribir "Proporcione el operador ( +, -, *, /,% )";
	Leer operador;
	//Proceso 
	Segun operador Hacer
		"+":
			resultado = a + b;
			Escribir resultado;
		"-":
			resultado = a - b;
			Escribir resultado;
		"*":
			resultado = a*b;
			Escribir resultado;
		"/":
			Si b <> 0 Entonces
				resultado = a / b;
				Escribir resultado;
			SiNo
				Escribir "La operación no es posible, porque el denomidador es 0";
			FinSi
		"%":
			resultado = a mod b;
			Escribir resultado;
		De Otro Modo:
			Escribir operador " No es un operador valido, intente con + , - , *, /, %";
	Fin Segun
	
	
	
FinAlgoritmo
