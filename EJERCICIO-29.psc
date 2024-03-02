Proceso ejercicio29
	
	//Dado un monto, calcular el descuento considerando que por encima de 100 el descuento es del 10%y por debajo de 100, el descuento es del 2%.
	
	//definir variables 
	
	Definir monto,desc1,desc2,precio1,precio2 Como Real;
	
	//entrda de datos
	
	Escribir "ingrese un monto";
	Leer monto;
	
	//proceso y salidas 
	
	desc1 <- monto * .1;
	desc2 <- monto * .02;
	precio1 <- monto - desc1;
	precio2 <- monto - desc2;
	
	si monto > 100 Entonces
		Escribir "con su descuento del 10% el precio final de su producto es ", precio1;
	SiNo
		Escribir "con su descuento del 2% el precio final de su producto es ", precio2;
	FinSi
FinProceso
