SubProceso   escribeTrapecio ( baseMayor Por Referencia,baseMenor Por Referencia,altura Por Referencia )
	Escribir "Introduce la longuitud de la base mayor del trapecio";
	leer baseMayor;
	Escribir "Introduce la longuitud de la base menor del trapecio";
	leer baseMenor;
	Escribir "Introduce la longuitud de la altura del trapecio";
	leer altura;
FinSubProceso

SubProceso  escribeRadio ( r Por Referencia )
	Escribir "Introduce el radio o la longuitud del lado del cuadrado: ";
	leer r;
FinSubProceso

SubProceso   r<-escribeMenu(accion Por Referencia)
	Definir opcion como Entero;
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
	r<-validarOpcion(opcion,accion);
FinSubProceso





SubProceso  Resultado<-validarOpcion ( op Por Referencia ,accion Por Referencia)
	Definir Resultado,radio, bM,bn,h como Real;
	Mientras op<>1 Y op<>2 y op<>3 y op<>4 y op<>9 Hacer
		Escribir "Número de operación incorrecta, por favor introduzca otra"; //validacion del numero de la operacion
		Leer op;  
	FinMientras
	
	
	Si op=9 Entonces
		Escribir "El Programa va a finalizar";
	SiNo
		Segun op Hacer
			1:
				escribeRadio(radio);
				resultado<-2*pi*radio;
				accion<-"longuitud de una circunferencia";
			2:
				escribeRadio(radio);
				resultado<-radio*pi^2;
				accion<-"Area de un circulo";
			3:
				escribeRadio(radio);
				resultado<-radio^2;
				accion<-"Area de un cuadrado";
			4:
				escribeTrapecio(bM,bn,h);
				resultado<-(bM+bn)*h/2;
				accion<-"Area de un trapecio";
			De Otro Modo:
		FinSegun
	FinSi
FinSubProceso

Proceso areas
	Definir opcion como Entero;
	Definir resultado como Real;
	Definir operacion como Cadena;
	operacion<-"";
	opcion<-0;
	Mientras opcion<>9 Hacer
		resultado<-escribeMenu(operacion);
		Escribir "El resultado del calculo de la ", operacion , " es ", resultado, " unidades cuadradas";
	FinMientras
	
	
FinProceso
