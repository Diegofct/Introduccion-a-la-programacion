Algoritmo SetDeTenis
	Escribir "Escriba el valor del numero del set para el jugadorA"
	Leer juegosA
	Escribir "Digite el valor del numero del set para el jugadorB"
	Leer juegosB
	
	Si (juegosA < 6 y juegosB < 6) o (juegosA == 6 y juegosB == 6) Entonces
		Escribir  "El set a�n no ha terminado."
	Sino
		Si (juegosA == 7 y juegosB < 7 y (juegosA - juegosB) >= 2) Entonces
			Escribir "El jugador A gan� el set."
		Sino 
			Si (juegosB == 7 y juegosA < 7 y (juegosB - juegosA) >= 2) Entonces
				Escribir  "El jugador B gan� el set."
			Sino 
				Si (juegosA == 6 y juegosB < 5) o (juegosA == 7 y juegosB == 5) Entonces
					Escribir "El jugador A gan� el set."
				Sino 
					Si (juegosB == 6 y juegosA < 5) o (juegosB == 7 y juegosA == 5) Entonces
						Escribir "El jugador B gan� el set."
					Sino
						Escribir "El resultado es inv�lido."
					Fin Si
				Fin Si
			Fin Si
		Fin Si
	Fin Si	
FinAlgoritmo
