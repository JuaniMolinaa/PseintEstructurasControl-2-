Algoritmo Ejercicio21
	
	Definir cantAlumnos, i,alumnosReprobados, parcialRegulares Como Entero
	Definir notaTPI, notaExpo, notaParcial, notaFinal, notaReprobados, promedioReprobados,porcientoMayor,apruebaIntegrador, mayorNotaExpo Como Real
	Escribir "Ingrese la cantidad de alumnos"
	Leer cantAlumnos
	
	Para i=0 Hasta (cantAlumnos-1) Con Paso 1 Hacer
		Escribir "Ingrese la nota del trabajo práctico integrador del alumno ",i+1
		Leer notaTPI
		Escribir "Ingrese la nota de la exposición del alumno ",i+1
		Leer notaExpo
		Escribir "Ingrese la nota del parcial del alumno ",i+1
		Leer notaParcial
		
		notaFinal= (notaTPI*0.35)+(notaExpo*0.25)+(notaParcial*0.4)
		Si notaFinal<6.5 Entonces
			notaReprobados=notaReprobados+notaFinal
			alumnosReprobados=alumnosReprobados+1
			promedioReprobados=notaReprobados/alumnosReprobados
		FinSi
		Si notaTPI>7.5 Entonces
			apruebaIntegrador=apruebaIntegrador+1
			porcientoMayor=(apruebaIntegrador/cantAlumnos)*100
		FinSi
		Si notaExpo>mayorNotaExpo Entonces
			mayorNotaExpo=notaExpo
		FinSi
		Si notaParcial>=4.0 y notaParcial<=7.5 Entonces
			parcialRegulares=parcialRegulares+1
		FinSi
		
	FinPara
	Si promedioReprobados>0 Entonces
		Escribir "La nota promedio de los reprobados es: ", promedioReprobados
	SiNo
		Escribir "No hay alumnos reprobados"
	FinSi
	
	Escribir "El porcentaje de alumnos que tienen una nota de integrador mayor a 7.5 es de: ", porcientoMayor,"%"
	Escribir "La mayor nota obtenida en las exposiciones es: ", mayorNotaExpo
	Escribir "Total de estudiantes que obtuvieron en el Parcial entre 4.0 y 7.5: ", parcialRegulares
	
FinAlgoritmo
