

// armamos el proc3so que necesitamos y le decimos los parametros
Proceso Piramide
    Definir altura, fila, columna Como Entero
	
	
	// ingresamos los valores de referencia
    Escribir "Ingrese altura:"
    Leer altura
	
	
	// leemos la información y la guardamos
    Para fila<-1 Hasta altura
        Para columna<-1 Hasta fila
            Escribir Sin Saltar columna," "
        FinPara
		
		
		// la imprimimos
		
		Escribir ""
    FinPara
FinProceso

