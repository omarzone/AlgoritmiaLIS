Algoritmo BecasMensuales
	//Definir Variables
	Definir edad como Entero;
	Definir promedio como Real;
	Definir ValorBeca como Real;
	//Entrada
	Escribir "Proporcione su edad";
	Leer edad;
	Escribir "Proporcione su promedio";
	Leer promedio;
	//Proceso
	Si edad > 18 Entonces
		Si promedio >= 9 Entonces
			ValorBeca = 2000;
		SiNo
			Si promedio >= 7.5 Entonces
				ValorBeca = 1000;
			SiNo
				Si promedio < 7.5 y promedio >= 6 Entonces
					ValorBeca = 500;
				SiNo
					ValorBeca = 0;
					Escribir "Sigue participando, estudia más el proximo ciclo escolar";
				FinSi
			FinSi
		FinSi
	SiNo
		Si promedio >= 9 Entonces
			ValorBeca = 3000;
		sino
			Si promedio < 9 y promedio >= 8 Entonces
				ValorBeca = 2000;
			SiNo
				Si promedio <8  y promedio >= 6 Entonces
					ValorBeca = 100;
				SiNo
						ValorBeca = 0;
						Escribir "Te invitamos a seguir participando";
				FinSi
			FinSi
		FinSi
	FinSi
	//Salida
	Escribir "El valor de la beca es $", ValorBeca;
FinAlgoritmo
