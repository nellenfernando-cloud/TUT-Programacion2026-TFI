
// armamos el proc3so que necesitamos y definimos la tabla
Proceso TablaMultiplicar
    Definir n, i Como Real
	
	
	// ingresamos el nro. real 
	
	Escribir "Ingrese un numero:"
	Leer n
	
	
	// imprimimos
    Para i<-1 Hasta 20
        Escribir n," x ",i," = ",n*i
    FinPara
FinProceso

