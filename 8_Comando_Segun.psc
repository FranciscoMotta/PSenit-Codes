Algoritmo Comando_Segun
	// PERMITE REALIZAR UNA ACCION DEPENDIENDO DE UN VALOR DETERMINADO
	Escribir 'COMANDO SEG�N!'
	Escribir 'Elige una opcion: 1 2 3'
	Leer num // Leemos una variable de entrada
	Segun num  Hacer // Evaluamos la variable
		1:
			// Primera evaluacion
			Escribir 'Primera opci�n'
		2: // Segunda evaluacion
			Escribir 'Segunda opci�n'
		3: // Tercera evaluacion
			Escribir 'Tercera opci�n'
		De Otro Modo: // Evaluacion final
			Escribir 'Opcion no v�lida'
	FinSegun
FinAlgoritmo
