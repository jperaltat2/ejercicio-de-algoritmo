Algoritmo CalculadoraFactorial
	Definir num, factorial, x Como Real;
	Escribir "Ingresar un n�mero";
	leer num;
	si num < 0 Entonces
		Escribir "El n�mero ",num " no se puede calcular";
	SiNo
		x = 1;
		factorial = 1;
		Mientras x <= num Hacer
			factorial = factorial * x;
			x = x + 1;
		FinMientras
		Escribir "El factorial del n�mero ",num," = ",factorial;
	FinSi
FinAlgoritmo
