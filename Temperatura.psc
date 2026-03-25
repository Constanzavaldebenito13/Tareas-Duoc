Proceso Temperatura
	Definir temp como real;
	Definir resp, S , N Como Caracter;
	
	temp<-0;
	
	Repetir
		
		Escribir "Ingrese su temperatura";
		Leer temp;
		
		Si temp < 10 Entonces
			Escribir "Temperatura baja";
		SiNo
			Si temp >= 10 Y temp <= 25 Entonces
				Escribir "Temperatura normal";
				
			Sino 
				si temp > 25 Entonces
					Escribir "Temperatura alta";
					Escribir "Se recomienda usar sistema de enfriamiento";
				FinSi
				
				
			FinSi
		FinSi
		
		Escribir "¿Desea ingresar otra temperatura?,si desea continuar ingrese S y si desea salir ingrese N";
		Leer resp;
		
		
	Hasta Que (resp = "N")
	
	Escribir "Has salido del programa";
	
FinProceso
