Proceso ejercicio30
	
	//Leer dos números y calcular su división, teniendo en cuenta que el denominador no debe ser 0 (cero)
	
	//definir variables 
	
	Definir num1,num2,resultado Como real;
	
	//entrada de datos
	
	Escribir "digite un numero";
	Leer num1;
	Escribir "digite un numero";
	Leer num2;
	
	resultado <- num1/num2;
	
	si num2 >= 1 Entonces
		escribir "el resultado es: " ,resultado
	SiNo
		Escribir " esta division no se puede resolver"
	FinSi
	
FinProceso
