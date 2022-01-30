Algoritmo acciones_selectivas
	Escribir "PARIDAD DE NÚMEROS!!!";
	Escribir "//////////////////////";
	Escribir "Ingresa un número: "
	leer num1; // Primer dato
	paridad <- num1 % 2; // Sacamos el módulo 2 del numero (el resto)
	Si paridad == 0 Entonces // Analizamos el módulo
		Escribir ("El numero es par"); // Primer resultado
	SiNo
		Escribir ("El numero es impar"); // Segundo resultado
	Fin Si
FinAlgoritmo

