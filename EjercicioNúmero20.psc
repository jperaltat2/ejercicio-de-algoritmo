Algoritmo Ejercicio
	Definir np, npr, nt Como Entero;
	Definir nom1 Como Caracter;
	Repetir 
		Escribir "Ingrese nombre del estudiante";
		Leer nom1;
		Escribir "digite nota pactica (10%)";
		Leer np;
		Si np>=1 Entonces 
			Escribir "digite nota problema (50%)";
			Leer npr;
		SiNo
			Mostrar "Esta fuera de rango la nota practica";
		FinSi
			si npr>=5 Entonces 
				Escribir "Digite nota teorica(40%)";
				Leer nt;
			SiNo
				Mostrar "Esta fuera de rango la nota practica";
			FinSi
				si nt>=4 Entonces
					re=np+npr+nt;
					Mostrar "Nota final de ",nom1," es igual a ",re;
				Sino 
					Mostrar "Esta fuera de rango la nota te�rica ";
				FinSi
	Hasta Que nom1=("")  
	
FinAlgoritmo
