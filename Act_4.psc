Funcion ConversionMoneda(cantidad, moneda)
	Definir resultado Como Real
	
	// Convertir seg�n la moneda indicada
	Segun moneda Hacer
		"USD":
			// Conversi�n de d�lares a euros
			resultado <- cantidad * 0.94
		"GBP":
			// Conversi�n de libras a euros
			resultado <- cantidad * 1.17
		"JPY":
			// Conversi�n de yenes a euros
			resultado <- cantidad * 0.0065
		DeOtroModo:
			Escribir "Moneda no v�lida."
			resultado <- -1  // Valor de error si la moneda no es v�lida
	FinSegun
	
	// Retornar el resultado de la conversi�n
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
	
	// Llamar a la funci�n ConversionMoneda
	resultado <- ConversionMoneda(cantidad, moneda)
	
	// Mostrar el resultado si la conversi�n fue exitosa
	Si resultado >= 0 Entonces
		Escribir "El equivalente en euros es: ", resultado
	SiNo
		Escribir "Hubo un error en la conversi�n."
	FinSi
FinAlgoritmo
