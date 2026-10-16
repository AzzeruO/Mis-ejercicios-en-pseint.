Algoritmo PuedeConducir
    Definir edad Como Entero
    Definir respuesta Como Caracter
    Definir tieneLicencia Como Logico
	
    Escribir "Ingresa tu edad:"
    Leer edad
	
    Escribir "Tienes licencia? (S/N):"
    Leer respuesta
	
    Si respuesta = "S" | respuesta = "s" Entonces
        tieneLicencia <- Verdadero
    SiNo
        tieneLicencia <- Falso
    FinSi
	
    Si edad >= 18 & tieneLicencia Entonces
        Escribir "Si puedes conducir"
    SiNo
        Si edad < 18 Entonces
            Escribir "No puedes conducir: eres menor de edad"
        SiNo
            Escribir "No puedes conducir: te falta la licencia"
        FinSi
    FinSi
FinAlgoritmo