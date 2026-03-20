Proceso Login
	
	Definir password_correcto como caracter;
	password_correcto<-'1234';
	
	Definir password_ingresado como caracter;
	
	Definir intento como entero;
	intento<-0;
	
	Mientras intento < 3 Hacer
		Escribir "Ingresa tu contraseña";
		Leer  password_ingresado ;
		
		
		Si password_ingresado = password_correcto Entonces
			Escribir "Acceso concedido";
			
			intento<- 3;
			
		SiNo
			Escribir "Contraseña incorrecta";
			
			intento<- 1 + intento;
			
			Escribir "Intento ",intento, " de 3" ;
			
			Si intento = 3 Entonces
				Escribir "Ha superado el limite de intentos";
				
				
			FinSi
			
			
		FinSi
		
	FinMientras

	
	
	
FinProceso
