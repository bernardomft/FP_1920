//Fecha:19/9/2019
//Programador:Bernardo
//Lista de números. Final, numero inicial y paso x el usuario. con comprobación con while

Proceso listaDeNumeros4
	
	Definir i,num1,num2,contador como entero; 
	Escribir "Dame un numero de inicio,mayor de 2, y el numero final: ";
	leer num1,num2;
	Escribir "Dame el paso que quieres: ";
	leer contador;
	
	Mientras num1>num2 Hacer
		Escribir "El nuemro inicial debe ser menor que el final, vuelve a introducirlos: ";
		leer num1,num2;
	FinMientras
	
	Para i<-num1 Hasta num2 Con Paso contador Hacer 
		Escribir "El numero es: ",i;
	FinPara
	
FinProceso
