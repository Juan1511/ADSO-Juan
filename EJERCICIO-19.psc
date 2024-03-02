Proceso ejercicio19
	
	//Pedir dos números y decir si uno es múltiplo del otro.
	
	//definir variables 
	
	Definir numero1 Como entero;
	definir numero2 Como entero;
	
	//entrada de datos
	
	Escribir "digite el primer numero";
	Leer numero1;
	Escribir "digite el segundo numero";
	Leer numero2;
	
	//proceso y salida 
	
	si numero1 mod numero2 = 0 Entonces
		Escribir "el numero ", numero1," es multiplo del numero ", numero2;
	SiNo
		Escribir "el numero ", numero1," no es multiplo del numero ", numero2;
	FinSi
FinProceso
