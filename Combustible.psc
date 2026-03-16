Proceso Combutible
	Definir num como entero;
	Definir nombre como caracter;
	Definir resp como entero;
	Escribir 'Bienvenido a copec,¿Cúal es su nombre?';
	leer nombre;
	
	Escribir '¿Cuanto combustible tiene su auto? ' ,nombre;
	Leer num;
	
	Si num > 20 Entonces
		Escribir 'Su nivel de combutible es alto';
	SiNo
		si num = 20 Entonces
			Escribir 'Su nivel de combustible es medio';
			
		Sino 
			Escribir 'Su nivel de combustible es bajo,es recomedable cargar,Copec tiene descuentos del 30% en combustible de 95 con puntos copec y de 10% con cualquier metodo de pago en todos los combustibles.';
		FinSi
	FinSi
	
	Escribir '¿Desea cargar combustible a su vehiculo?,Si desea recargar marcar 1';
	leer resp;
	
	Si resp = 1 Entonces
		Escribir 'Gracias por su compra,vuelva pronto y que tenga un buen viaje ' ,nombre;
	SiNo
			Escribir 'Tenga un buen viaje.',nombre ;
			
		
	FinSi

	
FinProceso
