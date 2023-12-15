Algoritmo SecuenciaDeCollataz
	
	Definir num Como Entero
	Escribir "Escriba un número para hallar la secuencia de collatz: "
	Leer num
	
	Mientras (num <> 1) Hacer
		Si num%2=0 Entonces
			num<- num/2
		SiNo
			num<- 3*num+1
		FinSi
		Escribir num
	Fin Mientras
	
FinAlgoritmo
