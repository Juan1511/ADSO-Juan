Proceso ejercicio24
	
	//Pedir un número entre 0 y 9.999 y decir cuántas cifras tiene.
	
	//definir datos
	Definir numero1,numero9,numero99,numero999,numero9999 Como entero;
	
	//entrada de datos
	
	Escribir "digite un numero entre 0 y 9999";
	Leer numero1;
	
	//proceso y salida 
	
	si numero1 <= 9 Entonces
		Escribir "su numero tiene una cifra";
	SiNo
		si numero1 <= 99 Entonces
			Escribir "su numero tiene dos cifras";
		SiNo
			si numero1 <= 999 Entonces
				Escribir "su numero tiene tres cifras";
			SiNo
				si numero1 <= 9999 Entonces
					Escribir "su numero tiene cuatro cifras";
				FinSi
			FinSi
		FinSi
	FinSi
FinProceso
