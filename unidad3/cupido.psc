Algoritmo cupido
	escribir "BIENVENIDO A LA CALCULADORA DEL AMOR!!!"
	escribir "---------------------------------------"
	escribir'¿Cual es tu nombre?'
	leer nombre
	escribir '¿Cual es el nombre de tu enamorada/o?'
	leer nombre2
	porcentaje<- azar(101)
	escribir "El porcentaje de Amor entre ", nombre, " y ", nombre2
	si porcentaje >= 80 Entonces
		escribir "Forman una linda pareja, se complementan"
	SiNo
		si porcentaje >= 50 Entonces
			escribir" Se llevan bien, podran tener una linda amistad!!"
		SiNo
			escribir "No son compatibles, Que pena!!"
		FinSi
	FinSi
FinAlgoritmo
