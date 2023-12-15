Algoritmo Ordenar3Numeros
	Definir num1, num2, num3 Como Entero
	Escribir "Digite los tres números: "
	Leer num1, num2, num3
	
	Si (num1<num2 y num2<num3) Entonces
		Escribir "El orden de menor a mayor es:", num1, "-", num2, "-", num3;
	SiNo
		Si (num2<num1 y num1<num3) Entonces
			Escribir "El orden de menor a mayor es:", num2, "-", num1, "-", num3;
		SiNo
			Si (num3<num2 y num2<num1) Entonces
				Escribir "El orden de menor a mayor es:", num3, "-", num2, "-", num1;
			SiNo
				Si (num2<3 y num3<num1) Entonces
					Escribir "El orden de menor a mayor es:", num2, "-", num3, "-", num1;
				SiNo
					Si (num1<num3 y num3<num2) Entonces
						Escribir "El orden de menor a mayor es:", num1, "-", num3, "-", num2;
					SiNo
						Si (num2<num3 y num3<num1) Entonces
							Escribir "El orden de menor a mayor es:", num2, "-", num3, "-", num1;
						SiNo
							Si (num3<num1 y num1<num2) Entonces
								Escribir "El orden de menor a mayor es:", num3, "-", num1, "-", num2;
							FinSi
						FinSi
					FinSi
				FinSi
			FinSi
		FinSi
	FinSi
FinAlgoritmo
