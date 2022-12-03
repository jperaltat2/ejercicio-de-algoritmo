Algoritmo PromedioDeImpares
	Definir n como numerico;
	i=1; sumapar=0; sumaimp=0;
	Imprimir "Ingresar los diéz numeros: ";
	Mientras i<=10 Hacer 
		leer n;
		suma=suma+n;
		Si n mod 2=0 Entonces 
			sumapar<-sumapar+n;
		SiNo
			sumaimp<-sumaimp+n;
		FinSi
		i=i+1;
	FinMientras
	Mostrar "La Suma total es = ",suma;
	Mostrar "La Suma de los pares = ",sumapar;
	Mostrar "La Suma de los impares = ",sumaimp;
FinAlgoritmo
