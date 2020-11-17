Algoritmo TiempoViajeBicicleta
	
	//Definir variables
	Definir tiempo como Real;
	Definir velocidad como Real;
	Definir distancia como Real;
	//Entrada
	Escribir "Proporcione la velocidad constante de la bicicleta: ";
	Leer velocidad;
	Escribir "Proporcione la distancia de una ciudad a otra ";
	Leer distancia;
	
	
	//Proceso 
	//Siguiendo la formula d = v*t  <- despejamos tiempo
	// t = d/v
	tiempo = distancia/velocidad;
	//Salida
	Escribir "El tiempo que demora en llegar de una ciudad a otra es: " tiempo ;
	
FinAlgoritmo
