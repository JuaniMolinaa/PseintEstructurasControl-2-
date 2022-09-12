Algoritmo Ejercicio17
	Definir intentos Como Entero
	Definir clave Como Cadena
	clave="eureka"
	intentos=0
	Hacer 
		Escribir "Ingrese la clave"
		Leer clave
		Si clave="eureka" Entonces
			intentos = 4
			Escribir "Ha ingresado al sistema correctamente"
		SiNo
			intentos=intentos+1
		FinSi
	Mientras Que intentos<3
	
FinAlgoritmo
