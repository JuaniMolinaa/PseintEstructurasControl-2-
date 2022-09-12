Algoritmo Ejercicio11
	Definir eleccion Como Caracter
	Definir num1, num2 Como Real
	Escribir "Ingrese el primer número"
	Leer num1
	Escribir "Ingrese el segundo número"
	Leer num2
	Escribir "¿Qué desea hacer con los números ingresados?"
	Escribir "SUMARLOS (S/s)"
	Escribir "RESTARLOS (R/r)"
	Escribir "MULTIPLICARLOS (M/m)"
	Escribir "DIVIDIRLOS (D/d)"
	Leer eleccion
	Segun eleccion Hacer
		'S','s': 
			Escribir "La suma de los números es: ",(num1+num2)
		'R','r':
			Escribir "La resta de los números es: ",(num1-num2)
		'M','m':
			Escribir "La multiplicación de los números es: ",(num1*num2)
		'D','d':
			Escribir "La división de los números es: ",(num1/num2)
		De Otro Modo:
			Escribir "No ha ingresado una opción válida"
	FinSegun

FinAlgoritmo
