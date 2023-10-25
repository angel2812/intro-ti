Proceso sin_titulo
	Definir calif,prom,cont,cant,sum como real;
	cont<-1;
	sum<-0;
	Escribir '¿cuantas calificaciones deseas ingresar?';
	Leer cant;
	Mientras cont<=cant Hacer
		Repetir
			Escribir 'teclea una calificacion';
			Leer calif;
			sum<-sum+calif;
			cont<-cont+1;
		Hasta Que cont>cant
	FinMientras
	prom<-sum/cant;
	Escribir 'el promedio es de: ',prom;
FinProceso
