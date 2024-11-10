Funcion ConversionMoneda(cantidad, moneda)
	Definir resultado Como Real
	
	// Convertir según la moneda indicada
	Segun moneda Hacer
		"USD":
			// Conversión de dólares a euros
			resultado <- cantidad * 0.94
		"GBP":
			// Conversión de libras a euros
			resultado <- cantidad * 1.17
		"JPY":
			// Conversión de yenes a euros
			resultado <- cantidad * 0.0065
		DeOtroModo:
			Escribir "Moneda no válida."
			resultado <- -1  // Valor de error si la moneda no es válida
	FinSegun
	
	// Retornar el resultado de la conversión
	Retornar resultado
FinFuncion

Algoritmo Principal
	Definir cantidad, resultado Como Real
	Definir moneda Como Cadena
	
	// Solicitar la cantidad de dinero y la moneda al usuario
	Escribir "Ingrese la cantidad de dinero:"
	Leer cantidad
	Escribir "Ingrese la moneda (USD, GBP, JPY):"
	Leer moneda
	
	// Llamar a la función ConversionMoneda
	resultado <- ConversionMoneda(cantidad, moneda)
	
	// Mostrar el resultado si la conversión fue exitosa
	Si resultado >= 0 Entonces
		Escribir "El equivalente en euros es: ", resultado
	SiNo
		Escribir "Hubo un error en la conversión."
	FinSi
FinAlgoritmo
