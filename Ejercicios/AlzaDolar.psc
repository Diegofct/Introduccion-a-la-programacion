Algoritmo AlzaDolar
	
	Definir n Como Entero
	Definir precioDolar, precioMayorAlza, precioDia1, precioAlzaDiaria Como Real
	
	Escribir "Digite el numero de dias"
	Leer n
	Escribir "Precio del Dolar, Dia1:"
	Leer precioDia1
	
	precioDolar<-0
	precioMayorAlza<-0
	precioAlzaDiaria<-0
	
	
	Para i<-2 Hasta n Con Paso 1 Hacer
		Escribir "Precio del Dolar, Dia",i,":"
		Leer precioDolar
		precioAlzaDiaria<-precioDolar-precioDia1
		Si (precioAlzaDiaria > 0) y (precioAlzaDiaria > precioMayorAlza)
			precioMayorAlza<-precioAlzaDiaria
		FinSi
		precioDia1<-precioDolar
	FinPara
	
	Si precioMayorAlza > 0 Entonces
		Escribir "El alza mayor fue de ", precioMayorAlza, " dolares."
	SiNo
		Escribir "No hubo alza"
	FinSi
	
FinAlgoritmo
