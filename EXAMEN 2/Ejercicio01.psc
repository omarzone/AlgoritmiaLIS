Algoritmo AnioBisiesto
	
	//Definir variables
	Definir anio como Entero;
	
	//Entrada
	Escribir "Proporcione el a�o";
	Leer anio;
	
	//Proceso 
	Si anio MOD 4 = 0 Entonces
		
		Si anio MOD 100 = 0  Entonces
			Si anio MOD 400 = 0 Entonces
				Escribir "El a�o es bisiesto";
			SiNo
				Escribir "El a�o no es bisiesto";
			FinSi
			
		SiNo
			Escribir "El a�o es bisiesto";
		FinSi
	SiNo
		Escribir "El a�o no es bisiesto";
		
	FinSi
	
	//Salida
	
	
	
FinAlgoritmo
