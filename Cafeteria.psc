Proceso Cafeteria
	//Definir variables
	Definir cantidad,precio,totalneto,opc como entero;
	Definir IVA,total como real;
	//Escribir menu
	Escribir 'Hola,Bienvenido a Cookies and cream,este es nuestro menu,seleccione su pedido';
	Escribir '1. Cappuccino' ;
	Escribir '2. Jugo natural';
	Escribir '3. Torta tres leches' ;
	Escribir '4. Croissant' ;
	Escribir '5. Empanada de pino' ;
	Leer opc;
	
	Escribir '¿Cuanta cantidad desea?';
	Leer cantidad;
	
	
	Segun opc Hacer
		1.:
			Escribir 'Ha seleccionado Cappuccino, precio $2400' ;
			precio <- 2400;
		2.:
			Escribir 'Ha seleccionado Jugo natural, precio $2600';
			precio <- 2600;
		3.:
			Escribir 'Ha seleccionado Torta tres leches, precio 3450';
			precio <- 3450;
		4.:
			Escribir 'Ha seleccionado Croissant, precio 3000';
			precio <- 3000;
		5.:
			Escribir 'Ha seleccionado Empanada de pino, precio 3600';
			precio <- 3600;
		De Otro Modo:
			Escribir 'Opción no válida';
	FinSegun
	
	IVA <- 1.15;
	totalneto <-precio*cantidad;
	total <-totalneto*IVA;
	
	Escribir 'El total a pagar con IVA es ' , total;
	
	
//	
//	Segun opc Hacer
//		1:
//			Escribir 'Marque el numero del bebestible que desea';
//			Escribir 'Bebestibles';
//			Escribir '1. Cappuccino, $2400' ;
//			Escribir '2. Jugo natural, $2600';
//			Leer menu1;
//		De otro Modo:
//			Escribir 'Marque el numero de Pasteleria que desea';
//			Escribir 'Pasteleria';
//			Escribir '1. Torta tres leches, $3450' ;
//			Escribir '2. Croissant, $3000' ;
//			Escribir '3. Empanada de pino, $3600' ;
//			Leer menu2;
//			
//			
//	FinSegun
//	Segun menu Hacer
//		1.:
//			Escribir 'Ha seleccionado Cappuccino, precio $2400' ;
//			
//		2.:
//			Escribir 'Ha seleccionado Jugo natural, precio $2600';
//		3.:
//			Escribir 'Ha seleccionado Torta tres leches, precio 3450';
//		4.:
//			Escribir 'Ha seleccionado Croissant, precio 3000';
//		5.:
//			Escribir 'Ha seleccionado Empanada de pino, precio 3600';
//		De Otro Modo:
//			Escribir 'Opción no válida';
//	FinSegun
//	
//	Escribir 'Total a pagar:' ;
//	leer total;
//	
//	

	
	
	
	//Total por pagar + IVA
	
	
FinProceso
