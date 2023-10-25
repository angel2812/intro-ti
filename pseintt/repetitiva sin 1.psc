Proceso sin_titulo
	Definir rep,a,nota como real;
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
		Escribir 'marque la opcion deseada';
		Escribir '1. anexar otro alumno.';
		Escribir '2. finalizar.';
		Leer rep;
	FinMientras
	Escribir 'el total de alumnos que aprobaron fue de: ' ,a;
FinProceso
