Algoritmo Intereses
	Definir inversion, interes, total Como Real
	
	Escribir "Introduzca la inversion en pesos"
	leer inversion
	
	Escribir "Introduzca el % de interes"
	leer interes
	
	total= inversion*(interes/100)
	
	si (total>7000)
		Escribir "Se va a reinvertir"
		total = inversion + total
		Escribir "El total acumulado es: " total
	FinSi
	
	
FinAlgoritmo
