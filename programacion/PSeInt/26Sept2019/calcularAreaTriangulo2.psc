//Fecha: 26/09/2019
//Programador: Bernardo
//Area de un triangulo llamando la base y la altura en el subproceso

SubProceso area <- calculaAreaTriangulo ( b Por Referencia ,a Por Referencia  ) // por defecto se pasan los parametros por valor.
	definir area como Real;
	Escribir "Introduce la base";
	leer b;
	Escribir "Introduce la altura";
	leer a;
	area<-(b*a)/2;
FinSubProceso


Proceso areaTriangulo
	definir base,altura,resultado Como Real;
	Escribir "Vamos a calcular al area de un triangulo";
	
	resultado<-calculaAreaTriangulo(base,altura);
	Escribir "El area del triangulo de base ", base , " y altura " ,altura , " es ", resultado;
FinProceso

