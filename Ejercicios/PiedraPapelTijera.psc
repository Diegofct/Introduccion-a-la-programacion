Algoritmo PiedraPapelTijera
	Definir jugadaA, jugadaB Como Caracter
	Definir victoriasA, victoriasB Como Entero
	jugadaA<-""
	jugadaB<-""
	victoriasA<-0
	victoriasB<-0
	
	Repetir
		
		Escribir "Ingrese jugada de A: "
		Leer jugadaA
		jugadaA <- Minusculas(jugadaA)
		Escribir "Ingrese jugada de B: "
		Leer jugadaB
		jugadaB <- Minusculas(jugadaB)
		
		
		Si (jugadaA = "tijera") y (jugadaB = "papel") Entonces
			victoriasA <- victoriasA + 1
		Fin Si
		Si (jugadaA = "papel") y (jugadaB = "tijera") Entonces
			victoriasB <- victoriasB + 1
		FinSi
		Si (jugadaA = "piedra") y (jugadaB = "tijera") Entonces
			victoriasA <- victoriasA + 1
		FinSi
		Si (jugadaA = "tijera") y (jugadaB = "piedra") Entonces
			victoriasB <- victoriasB + 1
		FinSi
		Si (jugadaA = "papel") y (jugadaB = "piedra") Entonces
			victoriasA <- victoriasA + 1
		FinSi
		Si (jugadaA = "piedra") y (jugadaB = "papel") Entonces
			victoriasB <- victoriasB + 1
		FinSi
		Escribir victoriasA, " - ", victoriasB
		
	Hasta Que (victoriasA = 3) o (victoriasB = 3)
	
	Si victoriasA > victoriasB Entonces
		Escribir "El ganador es A con: ", victoriasA, " jugadas"
	SiNo
		Escribir "El ganador es B con: ", victoriasB, " jugadas"
	Fin Si
FinAlgoritmo
