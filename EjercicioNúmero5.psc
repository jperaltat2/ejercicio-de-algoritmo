Algoritmo NumeroMayor
	Definir num1, num2, num3 Como Entero;
	Escribir "Ingresar el primer numero";
	leer num1;
	Escribir "Ingresar el primer numero";
	leer num2;
	Escribir "Ingresar el primer numero";
	leer num3;
	si (num1>num2 y num1>num3)
		Escribir "El n�mero mayor es:",num1;
	SiNo
		si (num2>num1 y num2>num3)
			Escribir "El n�mero mayor es:",num2;
		SiNo
			si (num3>num1 y num3>num2)
				Escribir "El n�mero mayor es:",num3;
			SiNo
				Escribir "los n�meros son iguales";
			FinSi
	    FinSi
	FinSi
FinAlgoritmo
