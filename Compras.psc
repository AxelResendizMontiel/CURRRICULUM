Algoritmo compras
	Definir cantidad, descuento Como Real
	Escribir "escribe la cantidad comprada "
	leer cantidad
	descuento = 0
	si cantidad > 1000 Entonces
		descuento = cantidad * .20
	FinSi
	Escribir "la cantidad a pagar ya con el descuento aplicado es :", cantidad - descuento
	Escribir "El descuento aplicado es : " descuento
FinAlgoritmo
