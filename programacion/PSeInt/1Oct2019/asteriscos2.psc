// 1 octubre 2019
//Programador Bernardo
//escribe los asteriscos que indica el usuario


SubProceso escribeMenu 
	escribir "Menú del programa";
	escribir "";
	escribir "Introcude un numero del 1 al 10000000 para escrbir dicho numero de asteriscos";
	escribir "Introduce 0 para salir del programa";
	escribir "";
	Escribir "Introduce la opcion deseada";
FinSubProceso



SubProceso  validarOpcion ( opcion por referencia )
	
	Mientras opcion < 0 O opcion > 10000000 Hacer
		escribir "Opcion incorrecta, ciñete a las opciones del menu";
		esperar 1.5 segundos;
		limpiar pantalla;
		escribeMenu;
		leer opcion;
	FinMientras
	
FinSubProceso

SubProceso escribeAsteriscos ( opcion )
	
	Definir i Como Entero;
	Para i<-0 Hasta opcion-1 Con Paso 1 Hacer
		escribir "*" Sin Saltar;
	FinPara
	escribir "";
	
FinSubProceso

Proceso asteriscos2
	Definir opcion como entero;
	opcion<-11;
	Mientras opcion != 0 Hacer
		escribeMenu;
		leer opcion;
		validarOpcion(opcion);
		Si opcion = 0 Entonces
			escribir "El programa va a finalizar";
			esperar 1.5 segundos;
		SiNo
			escribeAsteriscos(opcion);
			Esperar Tecla;
			Limpiar Pantalla;
		FinSi
	FinMientras
	escribir "FIN DEL PROGRAMA";
FinProceso
