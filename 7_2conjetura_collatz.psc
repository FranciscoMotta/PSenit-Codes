Algoritmo conjetura_collatz
	Escribir "/////////////////////////";
	Escribir "CONJETURA DE COLLATZ!!";
	Escribir "/////////////////////////";
	Escribir "INGRESA UN NÚMERO: ";
	Leer num;
	reg <- num; // Asignamos el valor de entrada a la variable de registro
	Mientras reg <> 1 Hacer
		paridad <- reg % 2; // Sacamos el módulo 2 del numero (el resto)
		Si paridad == 0 Entonces // Analizamos el módulo
			reg <- reg/2;
			Escribir reg;
		SiNo
			reg <- (reg*3) + 1;
			Escribir reg;
		Fin Si
	Fin Mientras
	Escribir "SE LLEGÓ A 1";
FinAlgoritmo
