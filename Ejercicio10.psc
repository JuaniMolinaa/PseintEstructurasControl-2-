//Continuando el ejercicio anterior, ahora se pedir� una frase o palabra y se validara si la
//	primera letra de la frase es igual a la ultima letra de la frase. Se deber� de imprimir un
//	mensaje por pantalla que diga �CORRECTO�, en caso contrario, se deber� imprimir
//	�INCORRECTO�.
Algoritmo Ejercicio10
	Definir palabra,ultimaLetra Como Caracter
	Escribir "Ingrese una frase o palabra"
	Leer palabra
	ultimaLetra=subcadena(palabra,Longitud(palabra)-1,Longitud(palabra))
	
	Si subcadena(palabra,0,0) = ultimaLetra Entonces
		Escribir "CORRECTO"
	SiNo
		Escribir "INCORRECTO"
	FinSi
	
FinAlgoritmo
