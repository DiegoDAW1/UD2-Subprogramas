Funcion AreaCirculo(radio)
	Definir area Como Real
	Definir pi Como Real
	pi <- 3.14159  // Valor aproximado de Pi
	
	// Calcular el �rea del c�rculo
	area <- pi * radio * radio
	
	// Retornar el �rea
	Retornar area
FinFuncion

Algoritmo Principal
	Definir radio, resultado Como Real
	
	// Solicitar el radio al usuario
	Escribir "Ingrese el radio del c�rculo:"
	Leer radio
	
	// Llamar a la funci�n AreaCirculo
	resultado <- AreaCirculo(radio)
	
	// Mostrar el resultado
	Escribir "El �rea del c�rculo es: ", resultado
FinAlgoritmo
