SubProceso resultado <- longuitudCircunferencia ( dato1,accion Por Referencia )
	Definir resultado como Real;
	resultado<-2*pi*dato1;
	accion<-"Longuitud de circunferencia";
FinSubProceso

SubProceso resultado <- areaCircunferencia ( dato1,accion Por Referencia )
	Definir resultado como Real;
	resultado<-pi*dato1^2;
	accion<- "Area de la circunferencia";
FinSubProceso

SubProceso resultado <- areaCuadrado ( dato1,accion Por Referencia )
	Definir resultado como Real;
	resultado<-dato1^2;
	accion<-"area de un cuadrado";
FinSubProceso

subProceso resultado <- areaTrapecio ( dato1,dato2,dato3,accion Por Referencia )
	Definir resultado como Real;
	resultado<-(dato1+dato2)*dato3/2;
	accion<-"area de un trapecio";
FinSubProceso

SubProceso  r<-escribeMenu (opcion por Referencia ,accion Por Referencia, dato1 Por Referencia , dato2 Por Referencia , dato3 Por Referencia,sw Por Referencia)
	Definir r como real;
	Escribir "Menú de operaciones";
	Escribir "1.-Longuitud de una circunferencia";
	Escribir "2.-Area de un círculo";
	Escribir "3.-Area de un cuadrado";
	Escribir "4.-Area trapecio";
	Escribir "9-.Finalizar";
	Escribir "";
	Escribir "Introduce una opcion: ";
	leer opcion;
	r<-validarOpcion(opcion ,accion, dato1,dato2,dato3,sw);
	
FinSubProceso

SubProceso  r<-validarOpcion ( opcion Por Referencia,accion Por Referencia,dato1 Por Referencia, dato2 Por Referencia , dato3 Por Referencia,sw por Referencia)
	Definir r como Real;
	Mientras opcion<>1 Y opcion<>2 Y opcion<>3 Y opcion<>4 Y opcion <>9 Hacer
		Escribir "Número deopción no valido, introduce otro: ";
		leer opcion;
	FinMientras
	
	Si opcion=9 Entonces
		sw<-Verdadero;
		Escribir "El programa va a terminar";
	SiNo
		r<-operaciones(opcion,accion,dato1,dato2,dato3);
	FinSi
	
FinSubProceso

SubProceso  resultado<-operaciones ( opcion por referencia, accion Por Referencia,dato1 Por Referencia , dato2 Por Referencia , dato3 Por Referencia)
	Definir resultado Como Real;
	Segun opcion Hacer
		1:
			pedirRadio(dato1,opcion);
			resultado <- longuitudCircunferencia(dato1,accion);
			
			
		2: 
			pedirRadio(dato1,opcion);
			resultado<-areaCircunferencia(dato1,accion);
			
		3:
			pedirRadio(dato1,opcion); //se utiliza la misma funcion para pedir el lado y el radio, y la misma variable
			resultado<-areaCuadrado(dato1,accion);
		De Otro Modo:
			datosTrapecio(dato1,dato2,dato3);
			resultado<-areaTrapecio(dato1,dato2,dato3,accion);
			
	FinSegun
FinSubProceso



SubProceso  pedirRadio ( radio Por Referencia,opcion )
	Si opcion=1 O opcion = 2 Entonces
		Escribir "Introduce la longuitud del radio de la circunferencia: ";
		leer radio;
	SiNo
		Escribir "Introduce la longuitud del lado del cuadrado: ";
		leer radio;
	FinSi
	
FinSubProceso

SubProceso datosTrapecio ( baseMayor Por Referencia,baseMenor Por Referencia,altura por referencia)
	Escribir "Introduce la longuitud de la base mayor: ";
	leer baseMayor;
	Escribir "Introduce la longuitud de la base menor: ";
	leer baseMenor;
	Escribir "Introduce la longuitud de la altura: ";
	leer altura;
	
FinSubProceso





Proceso calculaAreas
	Definir r,dato1,dato2,dato3 como Real;
	Definir opcion como Entero;
	Definir sw como logico;
	Definir operacion como Cadena;
	operacion<-"";
	//opcion<-0;
	sw<-falso;
	Mientras sw=falso Hacer
		r<-escribeMenu(opcion,operacion,dato1,dato2,dato3,sw );
		Si opcion=1 O opcion=2 Entonces
			Escribir "El resultado de la operación ",operacion, " de radio ", dato1, " es " ,r;
		SiNo
			Si opcion=3 Entonces
				Escribir "El resultado de la operacion ", operacion , " de lado ", dato1, " es: ", r;
			SiNo
				Si opcion=4 Entonces
					Escribir "El resultado de la operacion ", operacion , " de base Mayor ", dato1, " de base menor ",dato2, " y altura ",dato3, " es: " ,r;
					esperar 0.5 segundos;
				SiNo
					
				FinSi
			FinSi
		FinSi
		Esperar 3.5 segundos;
		Limpiar Pantalla;
	FinMientras
	
	Escribir"";
	Escribir "FIN DEL PROGRAMA";
FinProceso
