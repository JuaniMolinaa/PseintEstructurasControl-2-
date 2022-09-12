Algoritmo Ejercicio13
	Definir tornilloDefectuoso, tornilloBien Como Entero
	Escribir "Ingrese la cantidad de tornillos defectuosos que hizo"
	Leer tornilloDefectuoso
	Escribir "Ingrese la cantidad de tornillos sin defectos que hizo"
	Leer tornilloBien
	Escribir "PRIMERA CONDICION: Producir menos de 200 tornillos defectuosos"
	Escribir "SEGUNDA CONDICION: Producir más de 10000 tornillos sin defectos"
	Escribir ""
	Si tornilloBien>10000 y tornilloDefectuoso<200 Entonces
		Escribir "Usted cumple las dos condiciones, grado 8"
	SiNo
		Si tornilloBien>10000 y tornilloDefectuoso>200 Entonces
			Escribir "Usted cumple la segunda condición, grado 7"
		SiNo
			Si tornilloBien<10000 y tornilloDefectuoso<200 Entonces
				Escribir "Usted cumple la primera condición, grado 6"
			SiNo
				Escribir "Usted no cumple ninguna de las condiciones, grado 5."
			FinSi
		FinSi
	FinSi
	
FinAlgoritmo
