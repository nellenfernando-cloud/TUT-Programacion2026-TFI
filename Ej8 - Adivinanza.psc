// armamos el proc3so que necesitamos

Proceso AdivinarNumero
	
	Definir secreto, intento, diferencia Como Entero
	
	secreto <- Aleatorio(1,25)
	
	
	// ingresamos los valores del juego y calculamos la distancia entre los numeros (aleatorio y el elegido)
	
	Repetir
		
		Escribir "Ingrese un numero entre 1 y 25:"
		
		Leer intento
		
		diferencia <- Abs(secreto - intento)
		
		
		//si es el mismo termina el juego, de lo contrario continua pidiendo numeros
		
		Si intento = secreto Entonces
			
			Escribir "Correcto!"
			
		SiNo
			
			Si diferencia <= 4 Entonces
				
				Escribir "Estas cerca."
				
			SiNo
				
				Escribir "Estas lejos."
				
			FinSi
			
		FinSi
		
	Hasta Que intento = secreto
	
FinProceso

