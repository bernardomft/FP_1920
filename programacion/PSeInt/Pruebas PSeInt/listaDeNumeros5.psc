//Fecha:19/9/2019
//Programador:Bernardo
//Lista de números. Final, numero inicial y paso x el usuario. con comprobación con condicional
Proceso listaDeNumeros5
	
	Definir i,num1,num2,contador como entero; 
	Escribir "Dame un numero de inicio,mayor de 2, y el numero final: ";
	leer num1,num2;
	Escribir "Dame el paso que quieres: ";
	leer contador;
	
	Si num1>num2 Y contador<0 Entonces
		Escribir "Lista descendente";
		Para i<-num1 Hasta num2 Con Paso contador Hacer 
			Escribir i;
		FinPara
	SiNo
		si num1<num2 Y contador>0 Entonces
			Escribir "Lista ascendente";
			Para i<-num1 Hasta num2 Con Paso contador Hacer 
				Escribir i;
			FinPara
		SiNo 
			Escribir "Datos incoherentes";
		FinSi
	FinSi
	
FinProceso
