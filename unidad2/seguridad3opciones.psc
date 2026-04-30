Algoritmo seguridad3opciones
	secreto<- 456456
	escribir 'Para acceder ingrese contraseña: '
	leer code
	si code=secreto Entonces
		escribir 'Acceso permitido'
		escribir 'Seleccione programa a utilizar'
		escribir'1- calcular superficie de triangulo.'
		escribir'2- calcular IVA.'
		escribir'3-de pesos a dolares.'
		leer programa
		segun programa hacer
			1:
				escribir "Ingrese el valor base del triangulo: "
				leer base
				escribir "ingrese el valor de altura: "
				leer altura
				superficie <- base*altura/2
				escribir "entonces la superficie de este triangulo es de: ", superficie
			2:
				escribir'Ingrese monto a liquidar: '
				leer monto
				total <- monto*21/100
				escribir "Su total a pagar del impuesto iva es: ", total
			3:
				escribir" por favor antes de continuar ingrese su nombre: "
				leer nombre 
				escribir "¿Cuantos pesos desea cambiar a dolar ",nombre, " ?"
				leer pesos
				escribir "Al ser ", pesos," pesos, su total son: ", pesos*1/1356.25," dolares."
		FinSegun

	SiNo
		escribir 'Acceso denegado'
	FinSi
FinAlgoritmo
