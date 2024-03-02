Algoritmo EJEMPLO11
	
	//CONDICIONAL DOBLE 2
	
	//se tiene el resultado de un examen para un parendiz si la nota es menor a 3 decir que la perdio de lo contrario mostra que si gano la nota
	
	//DEFINIR VARIABLES
	
	Definir nota Como Entero;
	
	//ENTRADA DE DATOS
	
	Escribir "digite la nota";
	leer nota 
	
	//PROCESO Y SALIDA 
	
	si (nota < 0) o ( nota > 5) Entonces
		Escribir "la nota esta en un rango incorrecto"
		
	SiNo
		si ( nota < 3) Entonces
			Escribir "perdio la nota";
		SiNo
			Escribir "gano la nota";
		FinSi
	FinSi
	
	
	
FinAlgoritmo
