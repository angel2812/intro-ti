Proceso sin_titulo
	Definir palabra, ult, penul Como Caracter;
	Definir cont,letra Como Entero;
	cont<-1;
	Mientras cont<>11 Hacer
		Escribir 'ingresa la palabra';
		Leer palabra;
		letra<-Longitud(palabra);
		ult<-Subcadena(palabra,letra-1,letra-1);
		penul<-Subcadena(palabra, letra-2,letra-2);
		si penul= "á" o penul="é" o penul="í" o penul="ó" o penul="ú" Entonces
			si ult ="n" o ult ="s" o ult ="a" o ult ="e" o ult ="i" o ult ="o" o ult ="u" Entonces
				Escribir 'la palabra es aguda';
			FinSi
		SiNo
			Escribir 'la palabra es grave';
		FinSi
		cont<-cont+1;
	FinMientras
FinProceso
