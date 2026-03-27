Proceso RutaSur_Express
	//Definir las variables
	
	Definir nom,sn,s como caracter;
	Definir rut , destino , asiento, precio ,desc , total  Como Entero;
	
	//Pedir nombre
	Escribir "Ingrese su nombre";
	leer nom;
	
	//Pedir el rut
	Escribir "Ingrese su rut sin puntos ni guion";
	leer rut;
	
	//Pedir destino
	
	Escribir "Ingrese su destino";
	Escribir "1.Santiago";
	Escribir "2.Valparaíso";
	Escribir "3.Concepción";
	Leer destino;
	
	//Asignar precios
	
	Segun destino Hacer
		1.:
			Escribir "Ha seleccionado Santiago, precio $10000 pesos";
			precio<-10000;
		2.:
			Escribir "Ha seleccionado Valparaíso, precio $8000 pesos";
			precio<-8000;
		3.:
			Escribir "Ha seleccionado Concepción, precio $15000";
			precio<-15000;
		De Otro Modo:
			Escribir "Opción Inválida";
	FinSegun
	
	//Pedir tipo de asientos
	
	Escribir "Seleccione su tipo de asiento";
	Escribir "1.Normal";
	Escribir "2.Semi-cama";
	Escribir "3.Cama";
	Leer asiento;
	
	//Asignar descuentos
	
	Segun asiento Hacer
		1.:
			Escribir "Ha seleccionado normal,sin costo adicional";
			desc<-0;
		2.:
			Escribir "Ha seleccionado semi-cama,costo adicional de un 20%";
			desc<-20;
		3.:
			Escribir "Ha seleccionado cama,costo adicional de un 40%";
			desc<-40;
		De Otro Modo:
			Escribir "Opción Inválida";
	FinSegun
	Escribir "¿Eres estudiante?,s/n";
	
	Si sn= "n" Entonces
		Escribir "Tiene un descuento de 2000 pesos";
	SiNo
		Escribir "No tiene descuentos disponibles";
	FinSi
	
	total<-precio*desc/100;
	
	Escribir "El pago total a pagar es de" ,total ;
	
	Leer nom;
	Leer rut;
	Leer destino;
	Leer asiento;
	
	
//	
//	Escribir "¿Es estudiante? , s/n";
//	Leer sn;
//	
//	Si sn = "s" Entonces
//		Escribir "Tiene descuento de $2000 pesos";
//		
//	Sino 
//		Escribir "Su total a pagar es de" , total;
//		
//	FinSi
//	desc3<-20;
	
	
	Escribir "Su total a pagar es de",total;
FinProceso
