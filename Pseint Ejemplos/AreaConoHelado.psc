Algoritmo AreaConoHelado
	
	//Definir variables
	Definir Radio como Real;
	Definir Hipotenusa como Real;
	Definir AreaSemiCirculo como Real;
	Definir AreaTriangulo como Real;
	Definir altura como Real;
	Definir AreaTotal como Real;
	
	//Entrada
	Escribir "Inserte el radio de la figura ";
	Leer Radio;
	Escribir "Inserte la hipotenusa del triangulo";
	Leer Hipotenusa;
	
	//Proceso 
	AreaSemiCirculo = (PI * (Radio*Radio))/2;
	altura = rc( (Hipotenusa^2) - (Radio^2) );
	AreaTriangulo = altura*Radio;
	AreaTotal = AreaSemiCirculo + AreaTriangulo;
	
	//Salida
	Escribir "El area de la figura es: ", AreaTotal;
	
	
FinAlgoritmo
