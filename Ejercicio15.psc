Algoritmo Ejercicio15
	Definir limite Como Entero
	Definir sumatoria, num Como Real
	Definir limiteCorrecto, superaLimite Como Logico
	limiteCorrecto=Falso
	superaLimite=Falso
	sumatoria = 0
	Mientras limiteCorrecto=Falso Hacer
		Escribir "Ingrese un número positivo para dar un límite"
		leer limite
		Si limite>0 Entonces
			limiteCorrecto=Verdadero
		SiNo
			Escribir "El número ingresado no es válido, debe ser un entero positivo"
		FinSi
	FinMientras
	
	Mientras superaLimite=Falso Hacer
		Escribir "Ingrese un valor para ir sumandolo hasta superar el limite"
		leer num
		sumatoria = sumatoria+num
		Escribir "La sumatoria actual es de:", sumatoria
		Si sumatoria>limite Entonces
			superaLimite=Verdadero
			Escribir "SUMATORIA FINAL: ", sumatoria
		FinSi
	FinMientras
	
FinAlgoritmo
