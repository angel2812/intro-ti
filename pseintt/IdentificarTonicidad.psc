Algoritmo IdentificarTonicidad
    Definir palabra Como Caracteres;
    Definir longitud, ultimaLetra Como Entero;
	
    Escribir "Ingrese una palabra:";
    Leer palabra:
	
    longitud <- Longitud(palabra);
    ultimaLetra <- longitud;
	
    Si EsAguda(palabra, ultimaLetra) Entonces:
        Escribir "La palabra es aguda.";
    Sino
        Si EsGrave(palabra, ultimaLetra) Entonces
            Escribir "La palabra es grave.";
        Sino
            Si EsEsdr�jula(palabra, ultimaLetra) Entonces
                Escribir "La palabra es esdr�jula.";
            Sino
                Si EsSobresdr�jula(palabra, ultimaLetra) Entonces
                    Escribir "La palabra es sobresdr�jula.";
                Sino
                    Escribir "No se pudo determinar la tonicidad.";
                FinSi
            FinSi
        FinSi
    FinSi
	
FinAlgoritmo

Funcion EsAguda(palabra Como Caracteres, ultimaLetra Como Entero) Como Logico
    Definir ultimaVocal Como Caracter;
    ultimaVocal <- SubCadena(palabra, ultimaLetra, 1)
    Devolver ultimaVocal = 'a' O ultimaVocal = 'e' O ultimaVocal = 'i' O ultimaVocal = 'o' O ultimaVocal = 'u'
FinFuncion

Funcion EsGrave(palabra Como Caracteres, ultimaLetra Como Entero) Como Logico
    Definir penultimaVocal Como Caracter;
    penultimaVocal <- SubCadena(palabra, ultimaLetra - 1, 1);
    Devolver penultimaVocal = 'a' O penultimaVocal = 'e' O penultimaVocal = 'i' O penultimaVocal = 'o' O penultimaVocal = 'u'
FinFuncion

Funcion EsEsdr�jula(palabra Como Caracteres, ultimaLetra Como Entero) Como Logico
    Devolver ultimaLetra <> Longitud(palabra) Y No EsAguda(palabra, ultimaLetra) Y No EsGrave(palabra, ultimaLetra)
FinFuncion

Funcion EsSobresdr�jula(palabra Como Caracteres, ultimaLetra Como Entero) Como Logico
    Devolver ultimaLetra < Longitud(palabra) Y EsAguda(palabra, ultimaLetra) Y No EsGrave(palabra, ultimaLetra)
FinFuncion