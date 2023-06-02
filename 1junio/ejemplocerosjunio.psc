Algoritmo ejemploceros
	Definir num,cont,max,conz Como Entero
	Escribir '¿Cuántos número quieres ingresar?'
	Leer max
	conz <- 0
	Para cont<-1 Hasta max Hacer
		Leer num
		Si num==0 Entonces
			conz <- conz+1
		FinSi
	FinPara
	Escribir 'Ingresaste ',conz,'    ceros    '
FinAlgoritmo
