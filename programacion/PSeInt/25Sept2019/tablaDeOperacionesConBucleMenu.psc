//Programador: Alonso
//Fecha: 24/09/2019
//Menu de operaciones aritm�ticas

Proceso TablaDeOperaciones
	Definir opcion,num1,num2,decision como Entero;
	Definir operacion como Cadena;
	Definir resultado como Real;
	Definir seguir como Caracter;
	
	decision<-0;
	
	Repetir
		Escribir "Men� de Operaciones Artim�ticas";
		Escribir "1.- Sumar";
		Escribir "2.- Restar";
		Escribir "3.- Multiplicar";
		Escribir "4.- Dividir";
		Escribir "9.- Finalizar";
		Escribir "";
		Escribir "Introduce una operaci�n" sin saltar;
		
		Leer opcion;
		Si opcion<>9 Entonces
			Si opcion>4 O opcion<1 Entonces
				Escribir "Opci�n no v�lida";
				decision<- 1;
			SiNo
				Escribir "Introduzca dos n�meros enteros: " sin saltar;
				Leer num1,num2;
				
				Segun opcion Hacer
					1:
						resultado <- num1 + num2;
						operacion <- "suma";
					2:
						resultado <- num1 - num2;
						operacion <- "resta";
					3:
						resultado <- num1 * num2;
						operacion <- "multiplicaci�n";
					4:
						//resultado <- trunc(num1 / num2);
						resultado <- num1 / num2;
						operacion <- "divisi�n";
					De Otro Modo:
						
				FinSegun
				
				Si decision=0 Entonces
					Escribir "El resultado de la operaci�n ",operacion," es igual a: ",resultado;
				FinSi
				decision <-0;
			FinSi
			
		SiNo
			Escribir "Programa finalizado";
		FinSi
		Escribir "Pulsa Enter para continuar";
		Leer seguir;
		//Esperar 5 segundos;
		Limpiar Pantalla;
		Hasta Que opcion=9
		
FinProceso
