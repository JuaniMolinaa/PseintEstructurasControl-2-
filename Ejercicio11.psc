Algoritmo Ejercicio11
	Definir eleccion Como Caracter
	Definir num1, num2 Como Real
	Escribir "Ingrese el primer n�mero"
	Leer num1
	Escribir "Ingrese el segundo n�mero"
	Leer num2
	Escribir "�Qu� desea hacer con los n�meros ingresados?"
	Escribir "SUMARLOS (S/s)"
	Escribir "RESTARLOS (R/r)"
	Escribir "MULTIPLICARLOS (M/m)"
	Escribir "DIVIDIRLOS (D/d)"
	Leer eleccion
	Segun eleccion Hacer
		'S','s': 
			Escribir "La suma de los n�meros es: ",(num1+num2)
		'R','r':
			Escribir "La resta de los n�meros es: ",(num1-num2)
		'M','m':
			Escribir "La multiplicaci�n de los n�meros es: ",(num1*num2)
		'D','d':
			Escribir "La divisi�n de los n�meros es: ",(num1/num2)
		De Otro Modo:
			Escribir "No ha ingresado una opci�n v�lida"
	FinSegun

FinAlgoritmo
