Algoritmo switch
	
	Definir num1, num2, res Como Entero;
	Definir opera Como entero;
	
		Escribir "por favor, introduzca un número: " Sin Saltar;
			Leer num1;
		
		Escribir "por favor, introduzca otro número: " Sin Saltar;
			Leer num2;
		
		Escribir "Introduzca el número de la operación a realizar (sumar ->1, restar ->2, multiplicar ->3, dividir ->4) " Sin Saltar;
		Leer opera;
		
		Si opera<5 y opera>0 Entonces
				Segun  opera Hacer
			1:
				res<-num1+num2 ;
					Escribir "El resultado de la operación es ", res;
			2:
				res<-num1-num2 ;
					Escribir "El resultado de la operación es ", res;
			3:
				res<-num1*num2 ;
					Escribir "El resultado de la operación es ", res;
			4:
				res<-num1/num2 ;
					Escribir "El resultado de la operación es ", res;
			
			De Otro Modo:
					Escribir "Operación incorrecta. Reinicie el programa"
			Fin Segun
		SiNo
			
			
			Escribir "Operación incorrecta. Reinicie el programa e introduzca 1,2,3,4 según la operación deseada."
		Fin Si
		
	
	
FinAlgoritmo

