Algoritmo Calculadora
	
	Definir num1, num2, suma, resta, multiplicacion, division Como Entero;
	Definir operador Como Caracter;
	Escribir "Digite el primer numero:";
	Leer num1;
	Escribir "Digite el segundo numero:";
	Leer num2;
	Escribir "Escriba el operador arimetico para desarrollar la operacion respectiva: ";
	Leer operador;
	
	suma<-0;
	resta<-0;
	multiplicacion<-0;
	division<-0;
	
	Si operador = "+" Entonces
		suma<-num1+num2;
		Escribir "La suma de los dos numeros es: " , suma;
	SiNo
		Si operador = "-" Entonces
			resta<-num1-num2;
			Escribir "La resta de los dos numeros es: " , resta;
		SiNo
			Si operador = "*" Entonces
				multiplicacion<-num1*num2;
				Escribir "La multiplicacion de los dos numeros es: " , multiplicacion;
			SiNo 
				Si operador = "/" Entonces
					division<-num1/num2;
					Escribir "La division de los dos numeros es: " , division;
				SiNo
					Escribir "Para el operador aritmetico solo se aceptan caracteres como: +, -, *, /"
				FinSi
			FinSi
		FinSi
	Fin Si
	
FinAlgoritmo

