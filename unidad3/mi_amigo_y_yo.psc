Algoritmo mi_amigo_y_yo
	escribir'¿Cual es tu nombre?'
	leer nombre
	escribir '¿Cual es el nombre de tu amigo?'
	leer nombre2
	a<- longitud (nombre)
	b<- longitud(nombre2)
	c<-a+b
	si c mod 2=0 entonces
		escribir "Su amistad es verdadera <3"
	SiNo
		escribir"cuidado! habra posible traicion entre ambos :o"
	FinSi
FinAlgoritmo
