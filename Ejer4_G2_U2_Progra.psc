Algoritmo Ejercicio4
	Definir opc Como Real
	Escribir  Sin Saltar "Digite dos valores numericos"
	
	//menu de operaciones
	Escribir "********************"
	Escribir "***Menu principal***"
	Escribir "1 - HAMBURGUESA"
	Escribir "2 - PIZZA"
	Escribir "3 - POLLO ASADO"
	Escribir "4 - ENSALADA"
	Escribir "5 - SALIR"
	Escribir Sin Saltar "Digite un menu: "
	Leer opc
	
	//
	Segun opc Hacer
		1:
			Escribir "Usted ha solicitado-->"
			Escribir "Un platillo de hamburguesa"
		2:
			Escribir "Usted ha solicitado-->"
			Escribir "Una pizza"
		3:
			Escribir "Usted ha solicitado-->"
			Escribir "Un platillo de pollo asado"
		4:
			Escribir "Usted ha solicitado-->"
			Escribir "Un platillo de ensalada"
		5:
			Escribir ="Saliendo del sistema"
		De Otro Modo:
			Escribir ="Seleccione un menu"
	Fin Segun
	Escribir msj
	Escribir result
FinAlgoritmo
