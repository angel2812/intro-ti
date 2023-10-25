Algoritmo VerificarAcento
    Definir palabra Como Cadena;
    Definir longitu, ultimaLetra Como Entero;
    Definir ultimaLetraMinuscula Como Cadena;
	
    // Ingreso de datos
    Escribir "Ingrese una palabra:";
    Leer palabra;
	
    // Verificar la longitud de la palabra
    longitu <- Longitud(palabra);
	Dimensionar Minuscula[11];
	ultimaLetraMinuscula<-[1];
    // Obtener la última letra en minúscula para simplificar la comparación
    ultimaLetra <- longitu;
    ultimaLetraMinuscula <- Minuscula(Subcadena(palabra, ultimaLetra, 1));
	
    // Determinar si es aguda o grave
    Si ultimaLetraMinuscula = "a" O ultimaLetraMinuscula = "e" O ultimaLetraMinuscula = "o" o ultimaLetraMinuscula = "u" Entonces
        Si ultimaLetraMinuscula = "n" O ultimaLetraMinuscula = "s" Entonces
			Escribir "La palabra es aguda.";
		FinSi
		
    Sino  
			Escribir "La palabra es grave.";
	
		Fin Si
	
	Fin Algoritmo
