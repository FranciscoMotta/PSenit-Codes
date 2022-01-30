Algoritmo acciones_selectivas
	Escribir "COMPARADOR DE NÚMEROS!!!";
	Escribir "//////////////////////";
	Escribir "Ingresa el primer número: "
	leer num1; // Primer dato
	Escribir "Ingresa el segundo número: "
	leer num2; // Segundo dato
	Si num1 > num2 Entonces // Primera comparacion
		Escribir "El primer numero es mayor"
	SiNo
		si num1 < num2 Entonces // Segunda comparacion
			Escribir "El segundo numero es mayor"
		SiNo // Tercera comparacion
			Escribir "Los numeros son iguales"
		FinSi
	Fin Si
FinAlgoritmo
