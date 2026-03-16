Proceso Calculadora
	//Definir variables
	Definir N1,N2,opc,res como entero;
	//Datos de entrada
	Escribir " Ingrese Número 1" ;
	Leer N1;
	Escribir " Ingrese Número 2" ;
	Leer N2;
	
	//Opciones
	Escribir " ¿Qué operación desea realizar?" ;
	Escribir " 1. Suma" ;
	Escribir " 2. Resta" ;
	Escribir " 3. Multiplicación" ;
	Leer opc;
	
	//proceso 
	Segun opc Hacer
		1:
			res = N1 + N2;
			Escribir "La suma es " , res ;
		2:
			res = N1 - N2;
			Escribir "La resta es " , res ;
		3:
			res = N1 * N2;
			Escribir "´La multiplicación es ", res;
		De Otro Modo:
			Escribir "Opción inválida";

	FinSegun
	
	
FinProceso
