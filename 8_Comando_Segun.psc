Algoritmo Comando_Segun
	// PERMITE REALIZAR UNA ACCION DEPENDIENDO DE UN VALOR DETERMINADO
	Escribir 'COMANDO SEGÚN!'
	Escribir 'Elige una opcion: 1 2 3'
	Leer num // Leemos una variable de entrada
	Segun num  Hacer // Evaluamos la variable
		1:
			// Primera evaluacion
			Escribir 'Primera opción'
		2: // Segunda evaluacion
			Escribir 'Segunda opción'
		3: // Tercera evaluacion
			Escribir 'Tercera opción'
		De Otro Modo: // Evaluacion final
			Escribir 'Opcion no válida'
	FinSegun
FinAlgoritmo
