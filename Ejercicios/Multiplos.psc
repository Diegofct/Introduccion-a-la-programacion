Algoritmo Multiplos
	Definir numero1, resultado Como Entero
	Escribir "Digite el numero que desea saber la tabla de multiplicacion"
	Leer numero1
	
	Escribir "La tabla de multiplicacion de ", numero1, " es: "
	Para i<-1 Hasta 10 Con Paso 1 Hacer
		resultado<- numero1*i
		Escribir numero1, "x", i, "=" resultado
	Fin Para
FinAlgoritmo
