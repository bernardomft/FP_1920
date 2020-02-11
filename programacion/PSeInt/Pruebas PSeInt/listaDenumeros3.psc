//Fecha:19/9/2019
//Programador:Bernardo
//Lista de números. Final,principio y paso  escogido x el usuario

Proceso listaDeNumeros3
	
	Definir i,num1,num2,contador como entero; 
	Escribir "Dame un numero de inicio,mayor de 2, y el numero final: ";
	leer num1,num2;
	Escribir "Dame el paso que quieres: ";
	leer contador;
	
	Para i<-num1 Hasta num2 Con Paso contador Hacer 
		Escribir "El numero es: ",i;
	FinPara
	
FinProceso
