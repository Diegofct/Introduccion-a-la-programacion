Algoritmo Fibonacci
	
	Definir primero, segundo, temporal, n, contador Como Entero
	primero<-0
	segundo<-1
	temporal<-0
	contador<-2
	
	Escribir "Ingrese n"
	Leer n
	
	Si n=2 Entonces
		Escribir primero
		Escribir segundo
	FinSi
	Si n=1 Entonces
		Escribir primero
	FinSi
	Si n<>1 y n<>2 Entonces
		Escribir primero
		Escribir segundo
		
		Repetir
			temporal<-segundo;
			segundo<-primero+segundo;
			primero<-temporal;
			contador<-contador+1;
			Escribir segundo;
		Hasta Que n=contador
	FinSi
	
FinAlgoritmo
