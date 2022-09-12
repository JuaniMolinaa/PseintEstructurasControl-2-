Algoritmo Ejercicio14
	Definir nota Como Real
	Definir notaCorrecta Como Logico
	notaCorrecta=Falso
	Mientras notaCorrecta=Falso Hacer
		Escribir "Ingrese la nota:"
		leer nota
		Si nota>=0 y nota<=10 Entonces
			Escribir "La nota ingresada es: ",nota
			notaCorrecta=Verdadero
		SiNo
			Escribir "La nota ingresada no es válida"
		FinSi
	FinMientras
	
FinAlgoritmo
