Algoritmo PagoAutobuses
	
	//Definir variables
	Definir costoAlumno como Real;
	Definir costoTotal como Real;
	Definir cantAlumnos como entero;
	//Entrada
	Escribir "Proporcione la cantidad de alumnos :";
	Leer cantAlumnos;
	
	//Proceso
	Si cantAlumnos >= 100 Entonces
		costoAlumno = 65;
	SiNo
		Si cantAlumnos >= 50 y cantAlumnos <=99 Entonces
			costoAlumno = 70;
		SiNo
			si cantAlumnos >= 30 y cantAlumnos <=49 Entonces
				costoAlumno = 95;
			SiNo
				Si cantAlumnos < 30 Entonces
					costoTotal = 4000;
					costoAlumno = costoTotal/cantAlumnos;
				FinSi
			FinSi
		FinSi
	FinSi
	
	costoTotal = cantAlumnos*costoAlumno;
	//Salida
	Escribir "El pago a la compañia de autobuses es $", costoTotal " y cada alumno paga $",costoAlumno;
	
	
FinAlgoritmo
