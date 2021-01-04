Algoritmo AnioBisiesto
	
	//Definir variables
	Definir anio como Entero;
	
	//Entrada
	Escribir "Proporcione el año";
	Leer anio;
	
	//Proceso 
	Si anio MOD 4 = 0 Entonces
		
		Si anio MOD 100 = 0  Entonces
			Si anio MOD 400 = 0 Entonces
				Escribir "El año es bisiesto";
			SiNo
				Escribir "El año no es bisiesto";
			FinSi
			
		SiNo
			Escribir "El año es bisiesto";
		FinSi
	SiNo
		Escribir "El año no es bisiesto";
		
	FinSi
	
	//Salida
	
	
	
FinAlgoritmo
