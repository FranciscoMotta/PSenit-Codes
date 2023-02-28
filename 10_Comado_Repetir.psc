Algoritmo Repetir_Com
	// Generalmente usado en otros lenguajes como el
	// do - while
	Definir  contador Como Entero;
	contador <- 10;
	// Hará una acción una vez así no se cumpla la condicion 
	Repetir
		Escribir "Hola: ", contador;
		contador <- contador - 1;
	Hasta Que contador = 0;
FinAlgoritmo
