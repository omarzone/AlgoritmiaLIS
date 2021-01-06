Algoritmo SalarioProfesor
	//Definir variables
	Definir salario como Real;
	Definir Anos como entero;
	Definir SalarioAno como Real;
	Definir incremento como real;
	Definir i como entero;
	incremento = .10;
	Anos = 6;
	salario = 1500;
	//Proceso 
	Para i = 1 hasta Anos Con Paso  1 Hacer
		salario = salario + (salario*incremento);
		Escribir "El año ",i," recibio de salario $",salario;
	FinPara
	//Salida
	Escribir "El salario al cabo de " ,Anos " años es: $" ,salario;
FinAlgoritmo
