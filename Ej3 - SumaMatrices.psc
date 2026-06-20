// armamos el proc3so que necesitamos
Proceso SumaMatrices
    Dimension A[3,3], B[3,3], C[3,3]
    Definir i,j Como Entero
	
	
	// armamos la primer matriz
    Escribir "Carga Matriz A"
    Para i<-1 Hasta 3
        Para j<-1 Hasta 3
            Leer A[i,j]
        FinPara
    FinPara
	
	
	// armamos la segunda matriz
    Escribir "Carga Matriz B"
    Para i<-1 Hasta 3
        Para j<-1 Hasta 3
            Leer B[i,j]
        FinPara
    FinPara
	
	
	
	
	// armamos la matriz resultante
    Para i<-1 Hasta 3
        Para j<-1 Hasta 3
            C[i,j] <- A[i,j] + B[i,j]
        FinPara
    FinPara
	
	
	// la imprimimos
    Escribir "Matriz Resultado"
    Para i<-1 Hasta 3
        Para j<-1 Hasta 3
            Escribir Sin Saltar C[i,j], " "
        FinPara
        Escribir ""
    FinPara
FinProceso
