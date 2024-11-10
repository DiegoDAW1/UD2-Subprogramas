Algoritmo MenuOpciones
	// Declaración de variables
	Definir opcion Como Entero
	
	// Bucle principal que repetirá el menú hasta que el usuario seleccione la opción 4
	Hacer
		// Mostrar el menú
		Escribir "Seleccione una opción:"
		Escribir "1. Mostrar los números del 1 al 10."
		Escribir "2. Mostrar la tabla de multiplicar del 8."
		Escribir "3. Mostrar las primeras diez potencias de 2."
		Escribir "4. Salir."
		
		// Leer la opción seleccionada
		Leer opcion
		
		// Validar que la opción esté entre 1 y 4
		Si opcion < 1 O opcion > 4 Entonces
			Escribir "Opción inválida. Por favor, elija entre 1 y 4."
		SiNo
			// Ejecutar la opción seleccionada
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
		// Repetir el bucle hasta que se elija la opción 4
	Hasta Que opcion = 4
FinAlgoritmo

// Procedimiento para mostrar los números del 1 al 10
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
