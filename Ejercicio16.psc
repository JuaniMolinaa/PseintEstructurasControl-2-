Algoritmo Ejercicio16
	
	Definir num,sumatoria, promedio Como Real
	Definir salida,cantNums Como Entero
	sumatoria=0
	cantNums=0
	salida=0
	Mientras salida<>-1 Hacer
		Escribir "Ingrese un numero, si desea salir ingrese -1"
		Leer num
		salida=num
		Si salida<>-1 Entonces
			sumatoria = sumatoria+num
			cantNums=cantNums+1
		FinSi
		promedio = sumatoria / cantNums
	FinMientras
	Escribir "El promedio de los numeros ingresados es:",promedio
	
FinAlgoritmo
