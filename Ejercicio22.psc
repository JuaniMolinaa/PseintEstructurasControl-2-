Algoritmo Ejercicio22
	
	Definir i,j,tamanioLado Como Entero
	
	Escribir "Ingrese el tamaño del lado"
	Leer tamanioLado
	//linea superior
	Para i=0 Hasta tamanioLado-1 Con Paso 1 Hacer
		Para j=0 Hasta tamanioLado-1 Con Paso 1 Hacer
			Si i=0 o i=tamanioLado-1 o j=0 o j=tamanioLado-1 Entonces
				Escribir Sin Saltar "* "
			SiNo
				Escribir Sin Saltar "  "
			FinSi
		FinPara
		Escribir ""
	FinPara
	
FinAlgoritmo
