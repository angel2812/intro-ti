Proceso sin_titulo
	Definir tiempo1, tiempo2,contador,contador2, resultado,acumulador,parada como entero;
	Repetir
		Escribir 'introduzca el tiempo de demora del camion que menos tarde';
		leer tiempo1;
		si tiempo1<=0 Entonces
			Escribir 'numero invalido, tiene que ser numero positivo';
		FinSi
	Hasta Que tiempo1>=1;
	Repetir
		Escribir 'introducir el tiempo de demora del camion que mas tarde';
		Leer tiempo2;
		si tiempo2<tiempo1 Entonces
			Escribir 'numero invalido, introsca un numero mayor';
		FinSi
	Hasta Que tiempo1<tiempo2
	contador<-0;
	Repetir
		contador<-contador+1;
		resultado<-tiempo1*contador;
		si resultado%tiempo2==0 Entonces
			Escribir contador;
		FinSi
	Hasta Que resultado%tiempo2==0;
	si resultado<=840 Entonces
		Escribir 'los camiones coincidiran a las: ';
	SiNo
		Escribir 'los 2 camiones nunca coincidiran';
	FinSi
	acumulador<-resultado;
	para contador2<-6 Hasta 19 con paso 1 Hacer
		si contador2<=11 Entonces
			parada<-acumulador%60;
			si acumulador<(contador2-5)*60; Entonces
				Repetir
					parada<-acumulador%60;
					si parada<>0 Entonces
						Escribir contador2, ' :',parada,'am'; 
					FinSi
					si parada<=9 Entonces
						Escribir contador2+1, ' :0',parada, 'am';
					FinSi
					acumulador<-acumulador+resultado;
				Hasta Que  acumulador>(contador2-5)*60
			FinSi
		FinSi
		si contador2>=13 Entonces
			parada<-acumulador%60;
			si acumulador<(contador2-5)*60 Entonces
				Repetir
					parada<-acumulador%60;
					si parada<>0 Entonces
						Escribir contador2-12,' :',parada,'pm';
					FinSi
					si parada<=9 Entonces
						Escribir contador2-11,' :', parada, 'pm';
					FinSi
					acumulador<-acumulador+resultado;
				Hasta Que acumulador>60*(contador2-6)
			FinSi
		FinSi
		
	FinPara
FinProceso
