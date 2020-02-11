
//Fecha: 26/09/2019
//Programador: Bernardo
//Area de un triangulo llamando la base y la altura desde un subporceso diferente al del area, y dentro de este llamando al subproceso del area.

SubProceso  resultado<-datos ( base Por Referencia, altura Por Referencia)
	Definir resultado como Real;
	Escribir "Introduce la base";
	leer base;
	Escribir "Introduce la altura";
	leer altura;
	resultado<-calculaAreaTriangulo(base,altura); // base y altura son pasadas a la funcion por referncia
FinSubProceso



SubProceso area <- calculaAreaTriangulo ( b Por Referencia ,a Por Referencia  ) // por defecto se pasan los parametros por valor.
	definir area como Real;
	area<-(b*a)/2;
FinSubProceso


Proceso areaTriangulo
	definir base,altura,resultado Como Real;
	Escribir "Vamos a calcular al area de un triangulo";
	resultado<-datos(base,altura);
	Escribir "El area del triangulo de base ", base , " y altura " ,altura , " es ", resultado, " unidades cuadradas ";
FinProceso
