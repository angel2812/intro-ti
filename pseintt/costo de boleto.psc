Proceso sin_titulo
	Definir m, e, c, b, a Como Real;
	Repetir
		Escribir 'eliga el aeropuerto de salida';
		Escribir '(1)distrito federal (2)guadalajara (3)monterrey (4)cancun (5)tijuana';
		Leer a;
	Hasta Que a>=1 Y a<=5
	Escribir 'cuantas millas son del viaje';
	Leer m;
	Repetir
		Escribir 'elija la clase de su vuelo';
		Escribir '(1)clase turista (2) clase ejecutiva (3)primera clase';
		Leer c;
	Hasta Que c>=1 Y c<=3
	Escribir '¿cual es su edad?';
	Leer e;
	Segun a Hacer
		1:
			a <- 450;
			Escribir 'sale del distrito federal son ', a, ' pesos';
		2:
			a <- 500;
			Escribir 'sale de guadalajara son ', a, ' pesos';
		3:
			a <- 600;
			Escribir 'sale de monterrey son ', a, ' pesos';
		4:
			a <- 750;
			Escribir 'sale de cancun son ', a, ' pesos';
		5:
			a <- 350;
			Escribir 'sale de tijuana son ', a, ' pesos';
		De Otro Modo:
			Escribir 'no hay mas aropuertos de salida';
	FinSegun
	Si m>=2001 Entonces
		Escribir 'las millas de su vuelo es de ', m*5, ' pesos';
		m <- m*5;
	FinSi
	Si m>1000 Y m<=2000 Entonces
		Escribir 'las millas de su vuelo es de ', m*7, ' pesos';
		m <- m*7;
	FinSi
	Si m>=1 Y m<=1000 Entonces
		Escribir 'las millas de su vuelo es de ', m*10, ' pesos';
		m <- m*10;
	FinSi
	b <- a+m;
	Segun c Hacer
		1:
		2:
			b <- (b*1.10);
		3:
			b <- (b*1.20);
	FinSegun
	Si e>=60 Entonces
		b <- b/2;
	FinSi
	Escribir 'su costo total del boleto es de ', b*1.16, ' pesos';
FinProceso
