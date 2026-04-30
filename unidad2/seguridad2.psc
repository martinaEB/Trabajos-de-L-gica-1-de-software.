	Algoritmo seguridad3
		secreto<- 46576847
		escribir 'Ingrese contraseña: '
		leer code
		si code=secreto Entonces
			escribir 'Acceso permitido'
		SiNo
			escribir 'Acceso denegado'
		FinSi
FinAlgoritmo
