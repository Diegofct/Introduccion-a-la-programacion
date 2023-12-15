Funcion ListarArreglo(notas)
	Para i<-0 Hasta 29 Con Paso 1 Hacer
		Escribir notas[i]
	Fin Para
Fin Funcion

Funcion LlenarNotas(notas)
	Para i<-0 Hasta 29 Con Paso 1 Hacer
		notas[i] <- azar(11)
	Fin Para
Fin Funcion

Funcion prom <- PromedioNotas(notas)
	Definir suma Como Real
	Definir prom Como Real
	prom<-0
	suma<-0
	Para i<-0 Hasta 29 Con Paso 1 Hacer
		suma<-suma+notas[i]
	Fin Para
	prom<-suma/30
Fin Funcion

Funcion reprobados <- estudiantesReprobados(notas)
	Definir reprobados Como Entero
	reprobados<-0
	
	Para i<-0 Hasta 29 Con Paso 1 Hacer
		Si notas[i] <= 6 Entonces
			reprobados<-reprobados+1
		FinSi
	Fin Para
	
	Escribir reprobados, " estudiantes reprobaron el curso"
FinFuncion

Funcion alta <- notaAlta(notas)
	Definir alta Como Entero
	alta<-1
	
	Para i<-0 Hasta 29 Con Paso 1 Hacer
		Si notas[i] > alta Entonces
			alta<-notas[i]
		FinSi
	Fin Para
	Escribir alta, " fue la nota más alta" 
FinFuncion

Funcion baja <- notaBaja(notas)
	Definir baja Como Entero
	baja<-10
	
	Para i<-0 Hasta 29 Con Paso 1 Hacer
		Si notas[i] < baja Entonces
			baja<-notas[i]
		FinSi
	Fin Para
	Escribir baja, " fue la nota más baja" 
FinFuncion

Algoritmo CalcularNota
	
	Definir promNotas Como Real
	Definir notaMasAlta Como Real
	Definir notaMasBaja Como Real
	Definir estudiantesAprobadosReprobados Como Entero
	Dimension notas[30]
	
	LlenarNotas(notas)
	ListarArreglo(notas)
	
	promNotas<-PromedioNotas(notas)
	Escribir "El promedio de las notas en el curso es de: ", promNotas
	
	estudiantesAprobadosReprobados<-estudiantesReprobados(notas)
	
	notaMasAlta<-notaAlta(notas)
	notaMasBaja<-notaBaja(notas)
	
	
FinAlgoritmo