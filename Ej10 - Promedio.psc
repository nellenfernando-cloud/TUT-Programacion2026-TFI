
// armamos el proc3so que necesitamos y lo definimos

Proceso Promedio
	Definir numero, suma, contador Como Real
	
	
	
	suma <- 0
	
	contador <- 0
	
	
	
	// solicitamos los números a calcular 
	
	Repetir
		
		Escribir "Ingrese un numero (ingresar un valor negativo para finalizar, el mismo no entra en el promedio):"
		
		Leer numero
		
		
		Si numero >= 0 Entonces
			
			suma <- suma + numero
			
			contador <- contador + 1
		FinSi
		
		
		
		// ponemos el limite 
		
	Hasta Que numero < 0 O contador = 10
	
	
	
	// imprimimos el resultado
	
	Si contador > 0 Entonces
		
		Escribir "Promedio: ", suma / contador
		
	SiNo
		
		Escribir "No se ingresaron valores validos."
		
	FinSi
	
FinProceso


