Algoritmo adivina_numero
	numerosecreto<- aleatorio(1,10)
	repetir 
		escribir "Adivina el numero"
	escribir"ingrese un numero: "
	leer num
	mientras num <> numerosecreto hacer
		escribir"numero incorrecto. vuelva a intentar: "
		leer num
	FinMientras
    hasta que num=numerosecreto
	escribir'Adivinaste!'
FinAlgoritmo
