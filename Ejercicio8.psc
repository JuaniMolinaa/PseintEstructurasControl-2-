Algoritmo Ejercicio8
	Definir nota1, nota2, nota3 Como Real
	Definir notasIngresadas Como Logico
	Escribir "Ingrese la primer nota"
	Leer nota1
	Escribir "Ingrese la segunda nota"
	Leer nota2
	Escribir "Ingrese la tercer nota"
	Leer nota3
	
	Si (nota1>=1 y nota1<=10) y (nota2>=1 y nota2<=10) y (nota3>=1 y nota3<=10) Entonces
		notasIngresadas = Verdadero
	SiNo
		notasIngresadas=Falso
	FinSi
	
	Si notasIngresadas=Verdadero Entonces
		Escribir "Las notas ingresadas son correctas"
	SiNo
		Escribir "Las notas ingresadas son incorrectas"
	FinSi
	
FinAlgoritmo