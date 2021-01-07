Algoritmo SenoAngulo02
	//Definir variables
	Definir seno, angulo, factorial como real;
	Definir limite, i , option,j como entero;
	
	//Entrada
	Repetir
		Escribir "Desea calcular el sen(x) en grados(1) o radianes (2)";
		leer option;
	Hasta Que option = 1 o option = 2;
	
	Si option = 1 Entonces
		Repetir
			Escribir "Proporciones el angulo en grados (0-360°)";
			leer angulo;
		Hasta Que angulo >= 0 y angulo <=360;
		angulo = angulo*PI/180;
	SiNo
		Repetir
			Escribir "Proporcione el angulo en radianes (0-2PI)";
			leer angulo;
		Hasta Que angulo >= 0 y angulo <= 2*PI;
	FinSi
	
	Escribir "Cual es el limite de la función: ";
	leer limite;
	seno = 0;
	//Proceso 
	Para i = 0 Hasta  limite Con Paso  1 Hacer
		factorial = 1;
		para j = 1 Hasta  (2*i+1) con paso 1 Hacer
			factorial = factorial * j;
		FinPara
		seno = seno + (((-1)^i)/factorial) * (angulo^(2*i+1));
	FinPara
	
	
	//Salida
	Escribir "El seno del angulo ", angulo, " es: ", seno;
	
FinAlgoritmo
