Proceso valida_clasificacion
	Definir notas como real;
	
	Repetir
		Escribir "Ingresa la nota";
		Leer notas;
		
		//Validacion
		si notas < 1.0 o notas > 7.0 Entonces
			Escribir "Error:La calificacion debe ser del 1.0 al 7.0" ;
		FinSi
	Hasta Que notas >= 1.0 y notas <= 7.0
	Escribir "Calificacion valida " , notas ;
FinProceso
