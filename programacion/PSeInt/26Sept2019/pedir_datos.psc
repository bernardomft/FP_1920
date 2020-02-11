//Fecha: 25/09/2019
//Programador: Bernardo
//Ekemplo de argumentos por referencia y valor.




SubProceso Pedir_datos (nombre Por Referencia, apellido por Valor )
	Escribir "Ingresar el nombre ";
	Leer nombre;
	Escribir "Ingresar el apellido ";
	Leer apellido;
FinSubProceso




Proceso Principal
	Definir nombre, apellido Como Cadenas;
	nombre<-"No hay cambios en nombre";
	apellido<-"No hay cambios en apellido";
	Pedir_datos(nombre,apellido);
	Escribir "Nombre completo ", nombre," ", apellido;
FinProceso