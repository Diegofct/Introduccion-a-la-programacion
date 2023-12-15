Algoritmo OrdenarNumeros
	Definir num1, num2, numMenor, numMayor Como Entero;
	Escribir "Digite el primer numero:";
	Leer num1
	Escribir "Digite el segundo numero:";
	Leer num2;
	
	numMenor<-0;
	numMayor<-0;
	
	Si num1<num2 Entonces
		numMenor<-num1;
		numMayor<-num2;
		Escribir numMenor, " - ", numMayor;
	SiNo
		numMenor<-num2;
		numMayor<-num1;
		Escribir numMenor, " - ", numMayor;
	FinSi
FinAlgoritmo
