Proceso RetiroPedido
	//Definir variables
	Definir codigo Como Entero; 
	Definir correo Como Caracter;
	
	//Pedir al usuario el codigo
	Escribir "Hola,ingresa tu codigo: ";
	Leer codigo;
	
	//Pedir al usuario el correo
	Escribir "Recibio el correo(SI/NO): ";
	Leer correo;
	
	//Poner condiciones 
	Si codigo > 0 Entonces
		Si correo = "SI" Entonces
			Escribir "Retiro realizado";
		SiNo
			Escribir "Retiro rechazado,faltan requisitos";
		FinSi
	SiNo
		Escribir "Codigo invalido";
	FinSi
	
	//Terminar proceso 
	Escribir "fin del proceso";
FinProceso
