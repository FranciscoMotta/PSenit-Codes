Algoritmo conjetura_collatz
	Escribir "/////////////////////////";
	Escribir "CONJETURA DE COLLATZ!!";
	Escribir "/////////////////////////";
	Escribir "INGRESA UN N�MERO: ";
	Leer num;
	reg <- num; // Asignamos el valor de entrada a la variable de registro
	Mientras reg <> 1 Hacer
		paridad <- reg % 2; // Sacamos el m�dulo 2 del numero (el resto)
		Si paridad == 0 Entonces // Analizamos el m�dulo
			reg <- reg/2;
			Escribir reg;
		SiNo
			reg <- (reg*3) + 1;
			Escribir reg;
		Fin Si
	Fin Mientras
	Escribir "SE LLEG� A 1";
FinAlgoritmo
