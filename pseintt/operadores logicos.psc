Proceso sin_titulo
	definir txt1 Como Caracter;
	definir txt2 Como Caracter;
	Escribir "ingresa la siguiente palabra: cuaderno";
	Leer txt1;
	Escribir "ingresa la siguiente palabra: libro";
	Leer txt2;
	Escribir "¿ambas plalabras fueron ingresados correctamente?", (txt1 = "cuaderno") y (txt2 = "libro");
	Escribir "¿alguna de las siguiente palabras fue ingresada correctamente?",  (txt1 = "cuaderno") o (txt2 = "libro");
	Escribir "¿ambas palabras fueron ingresadas incorrectamente?",  no(txt1 = "cuaderno") y no (txt2 = "libro");
	
	
FinProceso
