// armamos el proc3so que necesitamos

Proceso InteresSimple
	
	Definir capital, tiempo, interes Como Real
	Definir tasa Como Real
	
	tasa <- 0.03
	
	// mostramos la tasa precargada en el sistema y solicitamos el capital
	Escribir "Tasa de interes mensual: ", tasa*100,"%"
	Escribir "Ingrese capital:"
	Leer capital
	
	
	
	// solicitar tiempo 
	Escribir "Ingrese tiempo en meses:"
	
	Leer tiempo
	
	
	
	// calculamos el inter3s generado
	interes <- capital * tasa * tiempo
	
	
	// imprimimos
	Escribir "Interes generado en el perido dado: ", interes
	
FinProceso




