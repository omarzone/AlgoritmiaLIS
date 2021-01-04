Algoritmo TikiTaka
	//Definir variables
	Definir n como entero;
	Definir CatA como entero;
	Definir sumaCatA como real;
	Definir CatB como entero;
	Definir sumaCatB como real;
	Definir CatC como entero;
	Definir sumaCatC como real;
	Definir i como entero;
	Definir valor como real;
	Definir total como Real;
	i = 1;
	sumaCatA = 0;
	sumaCatB = 0;
	sumaCatC = 0;
	CatA = 0;
	CatB = 0;
	CatC = 0;
	//Entrada
	Escribir "¿Cuantas ventas realizó en el dia?";
	leer n ;
	//Proceso 
	Mientras i <= n Hacer
		valor = 0;
		Escribir "¿De cuanto valor fue la venta ",i ,"?";
		leer valor;
		Si valor > 1000 Entonces
			CatA= CatA +1;
			sumaCatA = sumaCatA + valor;
		SiNo
			Si valor > 500 y valor <= 1000 Entonces
				CatB = CatB +1 ;
				sumaCatB = sumaCatB + valor;
			SiNo
				Si valor <= 500 Entonces
					CatC = CatC +1;
					sumaCatC = sumaCatC + valor;
				FinSi
			FinSi
		FinSi
		i = i +1;
	FinMientras
	total = sumaCatA + sumaCatB + sumaCatC;
	//Salida
	Escribir "Las ventas mayores a $1000, fueron: ", catA " y lo vendido fue: $",sumaCatA;
	Escribir "Las ventas entre 501 y 1000, fueron ", CatB " y lo vendido fue: $",sumaCatB;
	Escribir "Las ventas menores o iguales a 500, fueron ", catC " y lo vendido fue: $",sumaCatC;
	Escribir "El total vendido ese dia fue $", total;
FinAlgoritmo
