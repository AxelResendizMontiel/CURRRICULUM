Algoritmo supermercado
	Definir total, num Como Real
	Escribir "Introduzca el numero obtenido"
	leer num
	
	si (num<74)
		total=num*0.15
		Escribir "El total de la compra con descuento del 15% es de " total
	SiNo si(num>=74)
			total=num*0.20
			Escribir "El total de la compra con descuento del 20% es de " total
		finsi	
	FinSi
	
FinAlgoritmo