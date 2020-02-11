//Fecha:19/9/2019
//Programador:Bernardo
//comprobar si el numero es par

Proceso numeroPar
	Definir num Como Entero;
	Escribir "Dame un numero: ";
	leer num;
	Si (num mod 2=0)  Entonces
		Escribir "El numero ", num , " es PAR";
	SiNo
		Escribir "El numero ", num , " es IMPAR";
	FinSi
	
FinProceso

