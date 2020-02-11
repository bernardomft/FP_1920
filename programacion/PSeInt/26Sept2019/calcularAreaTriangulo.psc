//Fecha: 26/09/2019
//Programador: Bernardo
//Area de un triangulo


SubProceso area <- calculaAreaTriangulo ( b ,a  ) // por defecto se pasan los parametros por valor.
	definir area como Real;
	area<-(b*a)/2;
FinSubProceso


Proceso areaTriangulo
	definir base,altura,resultado Como Real;
	Escribir "Vamos a calcular al area de un triangulo";
	Escribir "Introduce la base";
	leer base;
	Escribir "Introduce la altura";
	leer altura;
	resultado<-calculaAreaTriangulo(base,altura);
	Escribir "El area del triangulo de base ", base , " y altura " ,altura , " es ", resultado;
FinProceso
