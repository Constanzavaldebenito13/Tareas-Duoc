Proceso Ruta_express
	//Definir variables
	Definir nombre Como Caracter;
	Definir rut Como caracter;
	Definir destino , asiento, i Como entero;
	Definir estudiante como caracter;
	Definir precio_base , precio_final como real;
	
	//Ciclo
	
	Para i<-1 Hasta 5  Hacer
		Escribir "Compra N° ", i;
		
		//Datos de entrada
		
		Escribir "Ingresa tu nombre";
		Leer nombre;
		
		Escribir "Ingresa tu rut";
		Leer rut;
		
		//destino
		
		Escribir "Selecciona tu destino: ";
		Escribir "1.Santiago, precio 10.000 CLP";
		Escribir "2.Valparaíso, precio 8.000 CLP";
		Escribir "3.Concepción, precio 15.000 CLP";
		Leer destino;
		
		Segun destino Hacer
			1.:
				precio_base<-10000;
			2.:
				precio_base<-8000;
			3.:
				precio_base<-15000;
			De Otro Modo:
				Escribir "Por favor,ingresar un valor valido";
				precio_base<-0;
		FinSegun
		
		//Asientos
		
		Escribir "Seleccione su asiento";
		Escribir "1.Asiento normal, sin recargo";
		Escribir "2.Semi-cama, (20% Mas)";
		Escribir "3.Cama, (40% Mas)";
		Leer asiento;
		
		Segun asiento Hacer
			1.:
				precio_final<-precio_base;
			2.:
				precio_final<-precio_base *1.2;
			3.:
				precio_final<-precio_base *1.4;
				
			De Otro Modo:
				Escribir "Por favor , ingresa un valor valido";
				precio_final<-precio_base;
		FinSegun
		
		//Descuento estudiante
		
		Escribir "¿Eres estudiante? (s/n)";
		Leer estudiante;
		
		Si estudiante = "s" Entonces
			precio_final<-precio_final - 2000;
		SiNo
			precio_final<-precio_final;
			
		FinSi
		//Boleta
		
		Escribir "Boleta";
		Escribir "Hola, " , nombre;
		Escribir "Tú numero de rut es: " , rut;
		Escribir "Buen viaje, su destino es: " , destino;
		Escribir "Espero este comodo,tu asiento es: ", asiento;
		Escribir "Que tenga un excelente viaje,su monto a pagar es de: $", precio_final;
		
		
	FinPara
FinProceso
