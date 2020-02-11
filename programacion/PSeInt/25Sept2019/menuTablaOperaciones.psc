//Fecha: 25/09/2019
//Programador: Bernardo
//menu de operaciones.  No para hasta que pasamos la orden de finalizar
Proceso menuTablaDeOperaciones
	Definir opcion,num1,num2,resultado como Real;
	Definir operacion como Cadena;
	
	//opcion<-0;
	//Menú
	Escribir "Menú de operaciones aritméticas: ";
	Escribir "1.- SUMAR";
	Escribir "2.- RESTAR";
	Escribir "3.- MULTIPLICAR";
	Escribir "4.- DIVIDIR";
	Escribir "9.- FINALIZAR"; //se necesita otra estructura
	Escribir "";
	Escribir "Introduce una operación" Sin Saltar;
	Leer opcion;
	
	Mientras opcion<>1 Y opcion<>2 y opcion<>3 y opcion<>4 y opcion<>9 Hacer
		Escribir "Número de operación incorrecta, por favor introduzca otra"; //validacion del numero de la operacion
		Leer opcion;
	FinMientras
	

	
	Mientras opcion<>9   Hacer
		
		Escribir "Introduce dos numeros enteros: " ;  
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
				
		FinSegun
		
		Escribir "El resultado de la operacion ", operacion , " es: ", resultado; // muestra de resultado
		Escribir "";
		
		
		
		Escribir "Menú de operaciones aritméticas: ";
		Escribir "1.- SUMAR";
		Escribir "2.- RESTAR";
		Escribir "3.- MULTIPLICAR";
		Escribir "4.- DIVIDIR";
		Escribir "9.- FINALIZAR"; 
		Escribir "";
		
		Escribir "Introduce otra operacion: ";
		Leer opcion;
		
		Mientras opcion<>1 Y opcion<>2 y opcion<>3 y opcion<>4 y opcion<>9 Hacer
			Escribir "Número de operación incorrecta, por favor introduzca otra: "; //validacion del numero de la operacion
			Leer opcion;
		FinMientras
		
		Esperar 2 Segundos;
		Limpiar pantalla;
		
		
	FinMientras
	
	Escribir "Fin del programa";
	
FinProceso
