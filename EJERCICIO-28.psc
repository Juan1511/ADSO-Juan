Proceso ejercicio28
	
	//Un trabajador recibe su pago, según la cantidad de horas trabajadas y su valor. Si la cantidad dehoras trabajadas es mayor que 40, éstas se consideran horas extra, y tienen un incremento de $10000(diez mil) sobre el valor de la hora. Calcular y mostrar el salario (pago) del trabajador. Nota: leer horastrabajadas y valor de la hora.
	
	//definicion de variables 
	
	Definir horas_trabajadas,horas_extras Como Real;
	Definir valor_hora,extra Como Entero;
	
	//entrada de datos
	
	Escribir "digite sus horas trabajadas";
	Leer horas_trabajadas;
	Escribir "digite su pago por horas trabajadas";
	leer valor_hora;
	
	//proceso y salida 
	
	horas_extras <- horas_trabajadas - 40;
	extra <- (valor_hora * horas_trabajadas) + (10000 * horas_extras);
	
	si horas_trabajadas >= 40 Entonces
		Escribir "su pago es de: " ,extra
	FinSi
FinProceso
