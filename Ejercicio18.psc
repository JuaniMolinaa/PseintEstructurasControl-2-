Algoritmo Ejercicio18
	
	Definir num,max,min,sumatoria, cantNum Como Entero
	Definir promedio Como Real
	Definir salir Como Logico
	salir = Falso
	sumatoria=0
	cantNum=0
	
	Hacer 
		Escribir "Ingrese un número, para salir ingrese 0"
		Leer num
		Si sumatoria=0 Entonces
			min=num
			max=num
			promedio=num
		FinSi
		Si num<>0 Entonces
			Si num<min
				min=num
			FinSi
			Si num>max Entonces
				max=num
			FinSi
		FinSi
		sumatoria=sumatoria+num
		cantNum=cantNum+1
		Si num=0 Entonces
			cantNum=cantNum-1
			Salir=Verdadero
		FinSi
	Mientras Que salir=Falso
	
	promedio=sumatoria/cantNum
	Escribir "El max es:",max
	Escribir "El min es:",min
	Escribir "El promedio es:", promedio
FinAlgoritmo
