Algoritmo seguridadmasbasetri
	secreto<- 456456
	escribir 'Para acceder ingrese contraseña: '
	leer code
	si code=secreto Entonces
		escribir 'Acceso permitido'
		escribir "Ingrese el valor base del triangulo: "
		leer base
		escribir "ingrese el valor de altura: "
		leer altura
		superficie <- base*altura/2
		escribir "entonces la superficie de este triangulo es de: ", superficie
	SiNo
		escribir 'Acceso denegado'
	FinSi
FinAlgoritmo
