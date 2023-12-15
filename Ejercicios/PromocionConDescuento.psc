Algoritmo PromocionConDescuento
	
	Definir n, cantidadProductos, precioProducto, descuentoPrimerosN, total, descuentoSegundosN, descuentoSiguientesN, totalDescuento, precioDescuento Como Real
	Escribir "Digite la cantidad de productos que obtendran descuento:"
	Leer n
	Escribir "Digite la cantidad de productos que llevará:"
	Leer cantidadProductos
	
	descuentoPrimerosN<-0
	total<-0
	productosActuales<-0
	descuentoSegundosN<-0
	totalDescuento<-0
	descuentoPrimerosN<-0
	descuentoSiguientesN<-0
	precioDescuento<-0
	
	Si n<=0 y cantidadProductos<=0 Entonces
		Escribir "Por favor escriba valores válidos para n y la cantidad de productos "
	SiNo
		Para i<-1 Hasta cantidadProductos Con Paso 1 Hacer
			Escribir "Precio producto ",i,":"
			Leer precioProducto
			total<-total+precioProducto
			
			Si i<=n Entonces
				precioDescuento<-precioDescuento + (0.2*precioProducto)
				descuentoPrimerosN<-precioProducto-totalDescuento
			FinSi
			Si i>n y i<=n*2 Entonces
				precioDescuento<-precioDescuento + (0.1*precioProducto)
				descuentoSegundosN<-precioProducto-totalDescuento
			FinSi
			Si i>n*2 y j<=n*3 Entonces
				precioDescuento<-precioDescuento + (0.05*precioProducto)
				descuentoSiguientesN<-precioProducto-totalDescuento
			FinSi
			Si i>n*3 Entonces
				Escribir "Estos productos no tienen descuento"
			FinSi
			totalDescuento<-descuentoPrimerosN+descuentoSegundosN+descuentoSiguientesN
		Fin Para
		Escribir "Total a pagar sin descuesto es: " , total
		Escribir "La suma total de los descuentos es de: ", totalDescuento
		Escribir "El total a pagar con descuento es: ", total-totalDescuento
	FinSi
	
FinAlgoritmo
