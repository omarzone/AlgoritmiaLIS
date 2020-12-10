Algoritmo AutobusesABC
	
	//Definir variables
	Definir tipoAutobus Como Caracter;
	Definir costoTotal como Real;
	Definir cantPersonas Como Entero;
	Definir costoPersona como Real;
	Definir costoXkm como Real;
	Definir KM como Real;
	//Entrada
	Escribir "Proporcione el tipo de autobus (A,B,C) : ";
	Leer tipoAutobus;
	Escribir "Proporcione la cantidad de personas que van al viaje ";
	Leer cantPersonas;
	Escribir "Proporcione los KM a recorrer en el viaje: ";
	Leer KM;
	
	
	//Proceso 
	tipoAutobus= Mayusculas(tipoAutobus);
	Si tipoAutobus = "A" Entonces
		costoXkm = 2;
	SiNo
		Si tipoAutobus = "B" Entonces
			costoXkm = 2.5;
		SiNo
			costoXkm = 3.0;
		FinSi
		
	FinSi
	
	Si cantPersonas > 20 Entonces
		cantPersonas = cantPersonas;
	SiNo
		cantPersonas = 20;
	FinSi
	
	costoTotal = cantPersonas * KM* costoXkm;
	costoPersona = costoTotal / cantPersonas;
	
	
	//Salida
	Escribir "El costo total es $",costoTotal;
	Escribir "El costo por persona es $",costoPersona;
	
FinAlgoritmo
