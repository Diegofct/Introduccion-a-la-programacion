Algoritmo ReglamentoEvaluaciones
	Definir certamen1, certamen2, certamen3, promedioCertamen, examen Como Real
	certamen1<- 0 ;
	certamen2<- 0 ;
	certamen3<- 0 ;
	
	Escribir "Ingrese la nota del primer certamen: ";
	Leer certamen1;
	
	Escribir "Ingrese la nota del segundo certamen: ";
	Leer certamen2;
	
	Si certamen1 >= 9 y certamen2 >= 9 Entonces
		Escribir "Queda automáticamente aprobado"
	SiNo
		Si certamen1 <= 2 y certamen2 <= 2 Entonces
			Escribir "Ha reprobado"
		SiNo
			Escribir "Ingrese la nota del tercer certamen: ";
			Leer certamen3;
			
			promedioCertamen <- (certamen1 + certamen2 + certamen3) / 3
			
			Si promedioCertamen <= 3 o promedioCertamen < 7 Entonces
				Escribir "Reprobado, no puede presentar el examen"
			SiNo
				Si promedioCertamen >= 7 Entonces
					Escribir "Queda aprobado y debe presentar un examen"
					Escribir "Digite la nota de su examen: "
					Leer examen
					Si examen >= 5 Entonces
						Escribir "Aprobó el examen, felicitaciones"
					SiNo
						Escribir "Reprobó el examen, estudia para una proxima"
					FinSi
				FinSi
			FinSi
		FinSi
	FinSi
FinAlgoritmo
