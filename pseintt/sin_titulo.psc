Proceso sin_titulo
	Definir rep,a como real;
	definir nota como real;
	rep<-1;
	a<-0;
	mientras rep =1 hacer
		escribir 'digite su nota; ';
		leer nota;
		si nota>=7 Entonces
			a<-a+1;
		SiNo
			Escribir 'reprobado';
		FinSi
		Repetir
		Escribir 'marque la opcion deseada';
		Escribir '1. anexar otro alumno.';
		Escribir '2. finalizar.';
		Leer rep;
	Hasta Que rep=1 y rep=2; 
	FinMientras
	Escribir 'el total de alumnos que aprobaron fue de: ' ,a;
FinProceso
