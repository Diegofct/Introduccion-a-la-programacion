Algoritmo Triangulos
	Definir lado1, lado2, lado3 Como Real
	Escribir "Por favor, digite el valor de un primer lado"
	Leer lado1
	Escribir "Ahora, digite el valor de un segundo lado"
	Leer lado2
	Escribir "Por �ltimo, digite el valor del tercer lado"
	Leer lado3
	
	Si (lado1>=(lado2 + lado3)) o (lado2 >= (lado1 + lado3)) o (lado3 >= (lado1 + lado2)) Entonces
		Escribir "No es un triangulo valido."
	SiNo
		// Verificar el tipo de tri�ngulo
		Si (lado1 = lado2) y (lado2 = lado3) Entonces
			Escribir "El tri�ngulo es equil�tero."
		Sino
			Si (lado1 = lado2) o (lado2 = lado3) o (lado1 = lado3) Entonces
				Escribir "El tri�ngulo es is�sceles."
			Sino
				Escribir "El tri�ngulo es escaleno."
			Fin Si
		Fin Si
	FinSi
FinAlgoritmo
