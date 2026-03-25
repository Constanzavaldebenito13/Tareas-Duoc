Proceso Temperatura
	Definir temp,resp como real;
	Definir S , N Como Caracter;
	
	temp<-0;
	
	Escribir "Ingrese su temperatura";
	Leer temp;
	Repetir
		
		
		Si temp < 10 Entonces
			Escribir "Temperatura baja";
		SiNo
			Si temp > 10 o temp < 25 Entonces
				Escribir "Temperatura normal";
				
			Sino 
				si temp > 25 Entonces
					Escribir "Temperatura alta";
					Escribir "Se recomienda usar sistema de enfriamiento";
				FinSi
				
				Escribir "¿Desea ingresar otra temperatura?,si desea continuar ingrese S y si desea salir ingrese N";
				Leer resp;
				
			FinSi
		FinSi
		
	Hasta Que resp = N
	
FinProceso
