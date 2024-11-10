Algoritmo MenuOpciones
	// Declaraci�n de variables
	Definir opcion Como Entero
	
	// Bucle principal que repetir� el men� hasta que el usuario seleccione la opci�n 4
	Hacer
		// Mostrar el men�
		Escribir "Seleccione una opci�n:"
		Escribir "1. Mostrar los n�meros del 1 al 10."
		Escribir "2. Mostrar la tabla de multiplicar del 8."
		Escribir "3. Mostrar las primeras diez potencias de 2."
		Escribir "4. Salir."
		
		// Leer la opci�n seleccionada
		Leer opcion
		
		// Validar que la opci�n est� entre 1 y 4
		Si opcion < 1 O opcion > 4 Entonces
			Escribir "Opci�n inv�lida. Por favor, elija entre 1 y 4."
		SiNo
			// Ejecutar la opci�n seleccionada
			Segun opcion Hacer
				1:
					MostrarNumeros1a10()
				2:
					MostrarTabla8()
				3:
					MostrarPotencias2()
				4:
					Escribir "Saliendo..."
			FinSegun
		FinSi
		// Repetir el bucle hasta que se elija la opci�n 4
	Hasta Que opcion = 4
FinAlgoritmo

// Procedimiento para mostrar los n�meros del 1 al 10
Procedimiento MostrarNumeros1a10
Definir i Como Entero
Para i <- 1 Hasta 10 Hacer
	Escribir i
FinPara
FinProcedimiento

// Procedimiento para mostrar la tabla de multiplicar del 8
Procedimiento MostrarTabla8
Definir i Como Entero
Para i <- 1 Hasta 10 Hacer
	Escribir "8 x ", i, " = ", 8 * i
FinPara
FinProcedimiento

// Procedimiento para mostrar las primeras diez potencias de 2
Procedimiento MostrarPotencias2
Definir i, potencia Como Entero
potencia <- 1
Para i <- 1 Hasta 10 Hacer
	Escribir "2^", i, " = ", potencia
	potencia <- potencia * 2
FinPara
FinProcedimiento
