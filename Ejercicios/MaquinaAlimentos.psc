Algoritmo MaquinaAlimentos
	
	Definir productos Como Caracter
	Definir precio, valorMonedas, precioRestante, vueltos,contarMonedas Como Real
	
	Escribir "Elija el producto que desea, recuerde que solo puede digitar: A, B o C"
	Leer productos
	
	productos<-Mayusculas(productos)
	valorMonedas<-0
	precioRestante<-0
	vueltos<-0
	contarMonedas<-0
	
	
	Segun productos Hacer
		"A":
			precio<-270
			Para i<-valorMonedas Hasta precio Con Paso 1 Hacer
				Mientras contarMonedas<precio
					Escribir "El producto A, vale $270, por favor, ingrese las monedas"
					Leer valorMonedas
					Si (valorMonedas = 10) o (valorMonedas = 50) o (valorMonedas = 100) Entonces
						contarMonedas<-contarMonedas+valorMonedas
						Si contarMonedas<precio Entonces
							precioRestante<-precio-contarMonedas
							Escribir "Le faltan ",precioRestante, " en monedas para llevar el producto"
						SiNo
							Si contarMonedas>precio Entonces
								vueltos<-contarMonedas-precio
								Escribir "Se recibe en total: $", contarMonedas, " se debe entregar ",vueltos, " de vueltos"
							FinSi
						FinSi
					SiNo
						Escribir "Solo se reciben monedas de $10, $50 o $100"
					FinSi
				FinMientras
			Fin Para
		"B":
			precio<-340
			Para i<-valorMonedas Hasta precio Con Paso 1 Hacer
				Mientras contarMonedas<precio
					Escribir "El producto B, vale $340, por favor, ingrese las monedas"
					Leer valorMonedas
					Si (valorMonedas = 10) o (valorMonedas = 50) o (valorMonedas = 100) Entonces
						contarMonedas<-contarMonedas+valorMonedas
						Si contarMonedas<precio Entonces
							precioRestante<-precio-contarMonedas
							Escribir "Le faltan ",precioRestante, " en monedas para llevar el producto"
						SiNo
							Si contarMonedas>precio Entonces
								vueltos<-contarMonedas-precio
								Escribir "Se recibe en total: $", contarMonedas, " se debe entregar ",vueltos, " de vueltos"
							FinSi
						FinSi
					SiNo
						Escribir "Solo se reciben monedas de $10, $50 o $100"
					FinSi
					
				FinMientras
			Fin Para
		"C":
			precio<-390
			Para i<-valorMonedas Hasta precio Con Paso 1 Hacer
				Mientras contarMonedas<precio
					Escribir "El producto C, vale $390, por favor, ingrese las monedas"
					Leer valorMonedas
					Si (valorMonedas = 10) o (valorMonedas = 50) o (valorMonedas = 100) Entonces
						contarMonedas<-contarMonedas+valorMonedas
						Si contarMonedas<precio Entonces
							precioRestante<-precio-contarMonedas
							Escribir "Le faltan ",precioRestante, " en monedas para llevar el producto"
						SiNo
							Si contarMonedas>precio Entonces
								vueltos<-contarMonedas-precio
								Escribir "Se recibe en total: $", contarMonedas, " se debe entregar ",vueltos, " de vueltos"
							FinSi
						FinSi
					SiNo
						Escribir "Solo se reciben monedas de $10, $50 o $100"
					FinSi
				FinMientras
			Fin Para
		De Otro Modo:
			Escribir "Solo tenemos productos de tipo A,B o C"
	Fin Segun
	
FinAlgoritmo
