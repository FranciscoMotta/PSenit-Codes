Algoritmo Repetir_2
	Definir x,ye, contador Como Entero;
	Escribir "INGRESA X";
	Leer x;
	Escribir "INGRESA Y";
	Leer ye;
	contador <- 0;
	Repetir
		Repetir
			Escribir "c: ", contador, " x: ", x;
			contador <- contador + 1;
		Hasta Que contador = x;
		contador <- 0;
		x <- x + 1;
	Hasta Que x >= (ye + 1); 
FinAlgoritmo
