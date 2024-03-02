Algoritmo EJEMPLO8
	
	// CONDICIONAL SIMPLE 1
	//DECLARACION DE VARIABLE 
	
	Definir EstadoClima como cadena;
	
	//ENTRADA DE DATOS
	
	Escribir "ingrase el estado del clima";
	Leer EstadoClima;
	
	//PROCESO Y SALIDA 
	
	si (EstadoClima = "lluvias" ) Entonces
		Escribir "sacar la sombrilla"
	FinSi
	si ((EstadoClima="lluvias")o(EstadoClima="lluvioso"))Entonces
		Escribir "colocar impermeable"
	FinSi
	Escribir "caminar por la calle"
	
FinAlgoritmo
