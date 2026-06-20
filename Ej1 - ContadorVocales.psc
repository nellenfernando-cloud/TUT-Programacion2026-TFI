
// creamos el proc3so que necesitamos
Proceso ContadorVocales
    Definir frase Como Cadena
    Definir i, contador Como Entero
    Definir letra Como Cadena
	
    Escribir "Ingrese una palabra o frase:"
    Leer frase
	
    contador <- 0
	
	
	
	
	// creamos el índice que recorre el texto y va a contar la cantidad de vocales que encuentre
    Para i <- 1 Hasta Longitud(frase)
        letra <- SubCadena(frase, i, i)
		
        Si letra="a" O letra="e" O letra="i" O letra="o" O letra="u" O letra="A" O letra="E" O letra="I" O letra="O" O letra="U" Entonces
            contador <- contador + 1
        FinSi
    FinPara
	
    Escribir "Cantidad de vocales: ", contador
FinProceso

