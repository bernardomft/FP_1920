Algoritmo switch
	
	Definir num1, num2, res Como Entero;
	Definir opera Como entero;
	
		Escribir "por favor, introduzca un n�mero: " Sin Saltar;
			Leer num1;
		
		Escribir "por favor, introduzca otro n�mero: " Sin Saltar;
			Leer num2;
		
		Escribir "Introduzca el n�mero de la operaci�n a realizar (sumar ->1, restar ->2, multiplicar ->3, dividir ->4) " Sin Saltar;
		Leer opera;
		
		Si opera<5 y opera>0 Entonces
				Segun  opera Hacer
			1:
				res<-num1+num2 ;
					Escribir "El resultado de la operaci�n es ", res;
			2:
				res<-num1-num2 ;
					Escribir "El resultado de la operaci�n es ", res;
			3:
				res<-num1*num2 ;
					Escribir "El resultado de la operaci�n es ", res;
			4:
				res<-num1/num2 ;
					Escribir "El resultado de la operaci�n es ", res;
			
			De Otro Modo:
					Escribir "Operaci�n incorrecta. Reinicie el programa"
			Fin Segun
		SiNo
			
			
			Escribir "Operaci�n incorrecta. Reinicie el programa e introduzca 1,2,3,4 seg�n la operaci�n deseada."
		Fin Si
		
	
	
FinAlgoritmo

