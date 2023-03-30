Algoritmo camisa
	Definir total, camisas Como Real
	Escribir "Introduzca el total de camisas compradas"
	leer camisas
	
	si (camisas>3)
		total=camisas*0.20
		Escribir "El total de la compra con descuento del 20% es de " total
	SiNo si(camisas<3)
			total=camisas*0.10
			Escribir "El total de la compra con descuento del 10% es de " total
		finsi	
	FinSi
	
FinAlgoritmo