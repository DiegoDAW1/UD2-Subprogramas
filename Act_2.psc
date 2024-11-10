Funcion Potencia(base, exponente)
	Definir resultado Como Entero
	Definir i Como Entero
	
	// Inicializar el resultado en 1 (cualquier número elevado a 0 es 1)
	resultado <- 1
	
	// Realizar la multiplicación de la base por sí misma "exponente" veces
	Para i <- 1 Hasta exponente Hacer
		resultado <- resultado * base
	FinPara
	
	// Retornar el resultado
	Retornar resultado
FinFuncion

Algoritmo Principal
	Definir base, exponente, resultado Como Entero
	
	// Solicitar la base y el exponente al usuario
	Escribir "Ingrese la base:"
	Leer base
	Escribir "Ingrese el exponente:"
	Leer exponente
	
	// Llamar a la función Potencia
	resultado <- Potencia(base, exponente)
	
	// Mostrar el resultado
	Escribir base, " elevado a ", exponente, " es ", resultado
FinAlgoritmo
