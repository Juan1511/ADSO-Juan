Proceso ejercicio26
	
	//Pedir una nota numérica entera entre 0 y 10, y mostrar dicha nota de la forma: cero, uno, dos, tres...
	
	//definir variable

	Definir nota Como entero;
	
	//entrada de datos
	
	Escribir "escriba una nota entre 0 y 10";
	Leer nota;
	
	//proceso y salida 
	
	si nota < 0 o nota > 10 entonces 
		Escribir "la nota esta fuera del rango"
	SiNo
		si nota = 1 Entonces
			Escribir "su nota es uno";
		SiNo
			si nota = 2 Entonces
				Escribir "su nota es dos";
			SiNo
				si nota = 3 Entonces
					Escribir "su nota es tres";
				SiNo
					si nota = 4 Entonces
						Escribir "su nota es cuatro";
					SiNo
						si nota = 5 Entonces
							Escribir "su nota es cinco";
						SiNo
							si nota = 6 Entonces
								Escribir "su nota es seis";
							SiNo
								si nota = 7 Entonces
									Escribir "su nota es siete";
								SiNo
									si nota = 8 Entonces
										Escribir "su nota es ocho";
									SiNo
										si nota = 9 Entonces
											Escribir "su nota es nueve";
										SiNo
											si nota = 10 Entonces
												Escribir "su nota es diez";
											sino
												Escribir "su nota es cero"
											FinSi
										
										FinSi
									FinSi
								FinSi
							FinSi
						FinSi
					FinSi
				FinSi
			FinSi
		FinSi
	FinSi
	
	
FinProceso
