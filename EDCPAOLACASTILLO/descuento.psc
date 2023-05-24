Algoritmo descuento
	definir producto Como Caracter;
	definir precio, final como real;
	definir r como real;
	Escribir "Ingresa el nombre de tu producto";
	Leer producto;
	Escribir "Ingresa el precio: ";
	Leer precio;
	Si precio>= 1000 Entonces;
		r= precio*.10;
		final= precio-r
		Escribir "El precio con descuento es: $ ",final;
	SiNo
		Escribir "El precio es: $", precio;
	Fin Si
FinAlgoritmo
