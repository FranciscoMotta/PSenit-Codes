Algoritmo acciones_selectivas
	Escribir "PARIDAD DE N�MEROS!!!";
	Escribir "//////////////////////";
	Escribir "Ingresa un n�mero: "
	leer num1; // Primer dato
	paridad <- num1 % 2; // Sacamos el m�dulo 2 del numero (el resto)
	Si paridad == 0 Entonces // Analizamos el m�dulo
		Escribir ("El numero es par"); // Primer resultado
	SiNo
		Escribir ("El numero es impar"); // Segundo resultado
	Fin Si
FinAlgoritmo

