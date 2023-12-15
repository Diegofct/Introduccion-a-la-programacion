Algoritmo PalabraMasLarga
	Definir palabra1, palabra2 Como Caracter
	Definir cantidad1, cantidad2, diferencia Como Entero
	Escribir "Escriba una palabra: "
	Leer palabra1
	Escribir "Escriba otra palabra: "
	Leer palabra2
	
	cantidad1<-Longitud(palabra1)
	cantidad2<-Longitud(palabra2)
	
	Si (cantidad1 > cantidad2) Entonces
		diferencia<- cantidad1 - cantidad2
		Escribir "La palabra ",palabra1, " tiene ", diferencia, " letra(s) mas que la segunda palabra " , palabra2
	SiNo
		Si (cantidad2 > cantidad1) Entonces
			diferencia<- cantidad2 - cantidad1
			Escribir "La palabra ",palabra2, " tiene ", diferencia , " letra(s) más que la primera palabra ", palabra1
		SiNo
			Escribir "Ambas palabras tiene la misma longitud"
		FinSi
	FinSi
FinAlgoritmo
