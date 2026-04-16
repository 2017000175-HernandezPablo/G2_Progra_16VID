Algoritmo Ejercicio2
	Definir num1, num2, opc, result Como Real
	Definir mnsj Como Caracter
	Escribir  Sin Saltar "Digite dos valores numericos"
	Leer num1
	leer num2
	
	//menu de operaciones
	Escribir "********************"
	Escribir "***Menu principal***"
	Escribir "1 - Suma"
	Escribir "2 - Resta"
	Escribir "3 - Multiplicacion"
	Escribir "4 - Division"
	Escribir "5 - Salir"
	Escribir Sin Saltar "Digite el numero segun su operacion: "
	Leer opc
	
	//
	Segun opc Hacer
		1:
			msj="El resultado de la suma es: "
			result=num1+num2
		2:
			msj="El resultado de la resta es: "
			result=num1-num2
		3:
			msj="El resultado de la multiplicacion es: "
			result=num1*num2
		4:
			msj="El resultado de la division es: "
			result=num1/num2
		5:
			msj="Saliendo del sistema"
		De Otro Modo:
			msj="Ingrese una opcion valida"
	Fin Segun
	Escribir msj
	Escribir result
FinAlgoritmo
