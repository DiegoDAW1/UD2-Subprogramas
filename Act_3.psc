Funcion AreaCirculo(radio)
	Definir area Como Real
	Definir pi Como Real
	pi <- 3.14159  // Valor aproximado de Pi
	
	// Calcular el área del círculo
	area <- pi * radio * radio
	
	// Retornar el área
	Retornar area
FinFuncion

Algoritmo Principal
	Definir radio, resultado Como Real
	
	// Solicitar el radio al usuario
	Escribir "Ingrese el radio del círculo:"
	Leer radio
	
	// Llamar a la función AreaCirculo
	resultado <- AreaCirculo(radio)
	
	// Mostrar el resultado
	Escribir "El área del círculo es: ", resultado
FinAlgoritmo
