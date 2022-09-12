Algoritmo Ejercicio23
	Definir sueldoBase,ventasRealizadas, precioVendido,precioVendidoFinal, comision, sueldoTotal Como Real
	Definir vendedores, i, j Como Entero
	
	Escribir "Ingrese la cantidad de vendedores que hay"
	Leer vendedores
	
	Para i = 1 Hasta vendedores Con Paso 1 Hacer
		Escribir "Ingrese el sueldo base del vendedor ",i
		Leer sueldoBase
		Escribir "Ingrese la cantidad de ventas del vendedor ",i
		Leer ventasRealizadas
		Para j=1 Hasta ventasRealizadas Con Paso 1 Hacer
			Escribir "Ingrese cuánto cobró por la venta ",j
			Leer precioVendido
			precioVendidoFinal=precioVendido+precioVendidoFinal
			comision=precioVendidoFinal*0.1
			
		FinPara
		sueldoTotal=sueldoBase+comision
		Escribir "Al vendedor ",i," en concepto de comisión deberá pagarle semanalmente: $", comision
		Escribir "SUELDO TOTAL CORRESPONDIENTE AL VENDEDOR ",i, ": $",sueldoTotal 
		sueldoTotal=0
		comision=0
		precioVendidoFinal=0
	FinPara
	
FinAlgoritmo
