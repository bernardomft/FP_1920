//Fecha: 24/09/2019
//Programador: Bernardo
//primer programa estructura segun
//menu de operaciones aritmeticas
Proceso tablaDeOperaciones
	Definir opcion,num1,num2,resultado,sw como Entero;
	Definir operacion como Cadena;
	sw <- 0;
	//Menú
	Escribir "Menú de operaciones aritméticas: ";
	Escribir "1.- SUMAR";
	Escribir "2.- RESTAR";
	Escribir "3.- MULTIPLICAR";
	Escribir "4.- DIVIDIR";
	//Escribir "9.- FINALIZAR"; se necesita otra estructura
	Escribir "";
	Escribir "Introduce una operación" Sin Saltar;
	Leer opcion;
	Escribir "Introduce dos numeros enteros: " sin saltar;
	Leer num1,num2;
	
	Segun opcion Hacer
		1:
			resultado <- num1+num2;
			operacion <- "SUMA";
		2:
			resultado <- num1-num2;
			operacion <- "RESTA";
		3:
			resultado <- num1*num2;
			operacion <- "MULTIPLICACION";
		4:
			resultado <- num1/num2;  //se puede truncar, trunc(num1/num2), quita los decimales y da zero siempre
			operacion <- "DIVISION";
		De Otro Modo:
			Escribir "Numero de operacion incorrecta";
			sw<-1;
	FinSegun
	
	Si sw=0 Entonces
		Escribir "El resultado de la operacion",operacion, " es igual a: ", resultado;
	SiNo
	FinSi	
		
		
FinProceso
