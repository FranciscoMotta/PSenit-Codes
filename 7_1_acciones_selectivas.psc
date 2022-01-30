Algoritmo acciones_selectivas
	Escribir "COMPARADOR DE NÚMEROS!!!";
	Escribir "//////////////////////";
	Escribir "Ingresa el primer número: "
	leer num1; // Primer dato
	Escribir "Ingresa el segundo número: "
	leer num2; // Segundo dato
	
	resta <- num1 - num2;
	// num1 = 10 y num2 = 15 -> 10 - 15 -> -5 < 0
	// num1 = 15 y num2 = 10 -> 15 - 10 -> 5 > 0
	// num1 = 10 y num2 = 10 -> 10 - 10 -> 0 = 0
	Si resta > 0 Entonces // Primera comparacion
		Escribir "El primer numero es mayor"
	SiNo
		si resta < 0 Entonces // Segunda comparacion
			Escribir "El segundo numero es mayor"
		SiNo // Tercera comparacion
			Escribir "Los numeros son iguales"
		FinSi
	Fin Si
FinAlgoritmo
