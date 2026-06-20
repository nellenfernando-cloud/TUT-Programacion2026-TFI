// creamos el proc3so que necesitamos
Proceso InvertirTexto
    Definir frase, invertida Como Cadena
    Definir i Como Entero
	
    Escribir "Ingrese una frase:"
    Leer frase
	
    invertida <- ""
	
	
	// lee la fras3 y la imprime al reves
    Para i <- Longitud(frase) Hasta 1 Con Paso -1
        invertida <- invertida + SubCadena(frase,i,i)
    FinPara
	
    Escribir "Texto invertido: ", invertida
FinProceso



