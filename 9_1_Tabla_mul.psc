Algoritmo Tabla_mul
	Escribir "Ingresa un n�mero: ";
	leer num;
	Escribir "Ingresa el l�mite de la tabla: ";
	leer lim;
	contador <- 1;
	Mientras contador <= lim Hacer
		res <- num * contador;
		Escribir (ConvertirATexto(num) + ' x ' + ConvertirATexto(contador) + ' = ' + ConvertirATexto(res));
		contador <- contador + 1;
	Fin Mientras
FinAlgoritmo
