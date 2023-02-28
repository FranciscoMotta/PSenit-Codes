Algoritmo Primos
	Definir primo Como Logico; // Primo -> Verdad o Falso
	Definir num, contador, recuento Como Entero; // Numero entero
	Escribir "INTRODUCE UN NUMERO: ";
	Leer num; // Guardamos numeros enteros en la variable "num"
	contador <- 2;
	recuento <- 0;
	Mientras contador < num Hacer
		modulo <- num % contador;
		division <- num / contador;
		Si modulo == 0 Entonces
			Escribir ConvertirATexto(num) + " / " + ConvertirATexto(contador) + " = " + ConvertirATexto(division);
			recuento <- recuento + 1;
		Fin Si
		contador <- contador + 1;
	Fin Mientras
	Si recuento > 0 Entonces
		Escribir "No es primo";
	SiNo
		Escribir "Es primo";
	Fin Si
FinAlgoritmo
