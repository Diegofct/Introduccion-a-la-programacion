Algoritmo IndiceMasaCorporal
	Definir peso, estatura, imc Como Real
	Definir edad Como Entero
	Escribir "Escriba la edad: "
	Leer edad
	Escribir "Digite el peso en kg: "
	Leer peso
	Escribir "Digite la estatura en metros: "
	Leer estatura
	
	imc <- peso / (estatura * estatura)
	
	Si imc < 18.5 Entonces
		Escribir "Tiene un nivel bajo de peso"
	SiNo
		Si imc >= 18.5 y imc <= 24.9 Entonces
			Escribir "Tiene un nivel de peso normal"
		SiNo
			Si imc >= 25.0 y imc <= 29.9 Entonces
				Escribir "Tiene un nivel de sobrepeso"
			SiNo
				Si imc >= 30.0
					Escribir "Tiene un nivel de obesidad"
				FinSi
			FinSi
		FinSi
	FinSi
FinAlgoritmo
