Proceso sin_titulo
	Escribir '¿cual es tu promedio?';
	definir pro como real;
	Leer pro;
	si pro<0 o pro>100 Entonces
		Escribir 'error';
	SiNo
		si pro>= 90 Entonces
				escribir'exelente';
		SiNo
			si pro>=80 Entonces
				Escribir 'muy bueno';
			SiNo
				si pro<=70 Entonces
					Escribir 'bueno';
				SiNo
					Escribir 'estas reprobado';
				FinSi
			FinSi
		FinSi
		finsi
FinProceso
