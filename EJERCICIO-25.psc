Proceso ejercicio25
	
	//Pedir una nota de 0 a 5 y mostrarla de la forma: Insuficiente (0 - 2,9), Suficiente (3 - 4,5) y Bien (4,6 - 5)
	
	//definir variable

	Definir nota Como Real;
	
	//entrada de datos
	
	Escribir "digite su nota";
	Leer nota;
	
	//proceso y salida 
	
	si (nota >= 0) y (nota <= 2.9) Entonces
		Escribir "su nota es insuficiente";
	SiNo
		si (nota >= 3) y (nota <= 4.5) Entonces
			Escribir "su nota es suficiente";
		SiNo
			si (nota >= 4.6) y (nota <= 5) Entonces
				Escribir "su nota es buena";
			FinSi
		FinSi
	FinSi
FinProceso
