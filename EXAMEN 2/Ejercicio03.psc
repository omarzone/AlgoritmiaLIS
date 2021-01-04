Algoritmo SalarioTrabajadores
	
	//Definir variables
	Definir salario como Real;
	Definir horas como entero;
	Definir PagoHora como real;
	Definir impuestos como Real;
	Definir salarioFinal como Real;
	
	//Entrada 
	Escribir "Proporcione las horas de trabajo";
	Leer horas;
	Escribir "Proporcione el pago por hora de trabajo ";
	Leer PagoHora;
	
	//Proceso 
	Si horas < 38 Entonces
		salario = horas * PagoHora;
	SiNo
		Si horas >= 38 Entonces
			salario = (horas-37)*(PagoHora*1.50) + 37 * PagoHora;
		FinSi
	FinSi
	
	Si salario <= 8000 Entonces
		impuestos = salario * .10;
	SiNo
		Si salario > 8000 Entonces
			impuestos = salario * .25;
		FinSi
	FinSi
	
	salarioFinal = salario -impuestos;
	//Salida
	Escribir "El salario neto semanal es ", salarioFinal;
	
FinAlgoritmo
