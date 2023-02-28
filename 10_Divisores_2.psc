Algoritmo Divisores_2
	Definir num_entrada, resto, contador Como Entero;
	Definir division Como Real;
	Escribir "INGRESA UN NÚMERO";
	Leer num_entrada;
	contador <- 2;
	Repetir
		resto <- num_entrada % contador;
		division <- num_entrada / contador;
		Si resto = 0 Entonces
			Escribir "El #: ", contador, " es divisor de: ", num_entrada;
			Escribir num_entrada, " / ", contador, " = ", division;
		Fin Si
		contador <- contador + 1;
	Hasta Que contador = num_entrada;
FinAlgoritmo
