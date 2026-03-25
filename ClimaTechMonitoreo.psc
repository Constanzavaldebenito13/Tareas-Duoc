Proceso ClimaTechMonitoreo
	
	// Definición de variables.
	Definir temperatura Como Real;
	Definir op Como Caracter;
	Definir en_ciclo Como Logico;
	Definir en_pregunta Como Logico;
	
	en_ciclo <- Verdadero;
	
	Escribir "Bienvenido al sistema de monitoreo de temperatura de ClimaTech";
	Escribir "";
	
	// Ciclo principal del programa.
	Mientras en_ciclo Hacer
	
		Escribir "Ingrese la temperatura actual:";
		Leer temperatura;
		
		Si temperatura < 10 Entonces
			Escribir "Temperatura baja.";
		SiNo
			Si temperatura <= 25 Entonces
				Escribir "Temperatura normal.";
			SiNo
				Escribir "Temperatura alta.";
				Escribir "Se recomienda activar sistema de enfriamiento.";
			FinSi
		FinSi
		
		en_pregunta <- Verdadero;
		Mientras en_pregunta Hacer
			Escribir "¿Desea ingresar otra temperatura? (s/n)";
			Leer op;
			
			Si op = "n" O op = "N" Entonces
				en_pregunta <- Falso;
				en_ciclo <- Falso;
			SiNo
				Si op <> "s" Y op <> "S" Entonces
					Escribir "Opción inválida.";
				SiNo
					en_pregunta <- Falso;
				FinSi
			FinSi
			
		FinMientras
	
	FinMientras
	
	Escribir "Cerrando programa...";

FinProceso
