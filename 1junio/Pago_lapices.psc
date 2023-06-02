Algoritmo Pago_lapices
	Definir lap Como Entero
	Definir resultado1,resultado2 Como Real
	preciomayoreo <- .85
	preciomenudeo <- .90
	Escribir '       El costo de cada lapiz es de 90 centavos       '
	Escribir '¿Cuántos lapices deseas comprar?'
	Leer lap
	Si lap>=1000 Entonces
		resultado1 <- preciomayoreo*lap
		Escribir 'Precio total por mayoreo es:   ',resultado1
	SiNo
		resultado2 <- preciomenudeo*lap
		Escribir 'El precio de menudeo es:  ',resultado2
	FinSi
	Escribir 'Gracias por tu compra, vuelve pronto'
FinAlgoritmo
