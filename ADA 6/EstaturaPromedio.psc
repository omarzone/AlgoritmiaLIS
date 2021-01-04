Algoritmo EstaturaPromedio
	
	//Definir variables
	Definir contador como entero;
	Definir suma como Real;
	Definir estatura como Real;
	Definir promedio como Real;
	
	suma= 0;
	contador = 1;
	//Entrada
	Escribir "Estatura promedio de un grupo de personas";
	
	Escribir "Estatura persona (cm) ", contador;
	leer estatura;
	//Proceso 
	Mientras estatura > 0 Hacer
		
		suma = suma + estatura;
		contador = contador + 1;
		Escribir "Estatura persona (cm) ", contador;
		leer estatura;
	FinMientras
	si contador = 1 Entonces
		promedio = suma / contador;
	SiNo
		promedio = suma / (contador-1);
	FinSi
	
	//Salida
	Escribir "La estatura promedio de las ", (contador-1) " personas es: ", promedio;
FinAlgoritmo
