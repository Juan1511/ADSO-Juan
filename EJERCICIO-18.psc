Algoritmo sin_titulo
	//Pedir un número e indicar si es positivo o negativo.
	
	//definr variables 
	
	definir num1 Como entero
	
	//entrada de datos
	
	Escribir "digite un numero"
	leer num1
	
	//proceso y salida 
	
	si( ( num1 = 0 ) ) Entonces
		escribir "el numero no es ni positivo ni negativo"
	SiNo
		si (num1 > 0) Entonces
			Escribir "el numero es positivo"
		SiNo
			Escribir "el numero es negativo"
		FinSi
	FinSi
FinAlgoritmo
