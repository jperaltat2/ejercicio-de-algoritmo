Algoritmo NumerosEnterosDesde0
	Definir num  Como Entero;
	Imprimir "Ingresar numeros:";
	Leer num;
	minimo<-num;
	maximo<-num;
	suma<-0;
	Mientras (num<>0) Hacer     
		si (num>maximo) Entonces     
			maximo<-num;
		FinSi
	si (num<minimo) Entonces
		minimo<-num;
	FinSi
	suma<-suma+num;
	contador<-contador+1;
	leer num;
FinMientras
media<-suma/(contador);
Escribir "El Máximo es " maximo;
Escribir "El Minimo es " minimo;
Escribir "La Media es " media;
FinAlgoritmo
