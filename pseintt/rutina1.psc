Proceso sin_titulo
	definir d , m Como real;
	Definir c,t Como Caracter;
	Repetir
		
	Escribir 'tienes clases';
	Leer c;
	m<-1;
	Mientras m=1 Hacer
	
		si c="si" Entonces
			Escribir 'A que hora me levanto';
			Leer d;
			si d>=5 y d<=6 Entonces
				Escribir 'puedo bañarme, desayunar, lavarme los dientes e irme';
			FinSi
			si d>=6.01 y d<=6.20 Entonces
				Escribir 'solo desayuno,me lavo los dientes, me cambio y me voy';
			FinSi
			si  d>6.20 y d<=7 Entonces
				Escribir ' puedo bañarme, desayunar, lavarme los dientes y me espero a la siguiente clase';
			FinSi
			Escribir ' ';
			Escribir 'ya en la escuela tomo toda mis clases';
			Escribir ' ';
			Escribir 'me regreso para mi casa';
			Escribir ' ';
			Escribir 'me hago de comer y como';
			Escribir ' ';
			Escribir 'tengo tarea?';
			Leer t;
			si  t='si' Entonces
				Escribir 'me duermo y luego me pongo hacer la tarea';
			SiNo
				Escribir 'me duermo y me levanto mas tarde';
			FinSi
			Escribir ' ';
			Escribir 'ceno y me pongo a ver al tele y me duermo';
			Escribir ' ';
		SiNo
			Escribir '';
		FinSi
		m<-m-1;
	FinMientras
	
Hasta Que c='no'
	Escribir 'disfruto mi dia';
FinProceso
