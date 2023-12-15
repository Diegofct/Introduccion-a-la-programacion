Algoritmo SumaEntreNumeros
	Definir num1, num2, suma, temp Como Entero
	Escribir "Digite dos números: "
	Leer num1, num2
	suma<-0
	temp<-0
	
	Si num1>num2 Entonces
		temp = num1
		num1 = num2
		num2 = temp
	FinSi
	
	Para i<-(num1+1) Hasta (num2-1) Con Paso 1 Hacer
		suma<- suma + i
	Fin Para
	
	Escribir "La suma de los números entre ", num1, " y ", num2, " es: ", suma
FinAlgoritmo
