Algoritmo Tienda
	Definir compra, descuento Como Real
	Definir color Como Caracter
	Escribir "Escribir total de la compra"
	Leer compra
	Escribir "Selecciona un color"
	Escribir "blanca"
	Escribir "verde"
	Escribir "amarilla"
	Escribir "azul"
	Escribir "roja"
	Escribir "color"
	leer color
	
	si color == "blanca" Entonces
		descuento = 0
	Sino
		si color == "verde" Entonces
			descuento = compra * .10
		SiNo
			si color == "amarilla" Entonces
				descuento = compra * .25
			SiNo
				si color == "azul" Entonces
					descuento = compra * .50
				SiNo
					si color == "roja" Entonces
						descuento = compra * .100
					FinSi
					
				FinSi
			FinSi
		FinSi
	FinSi
	
	Escribir "El total a pagar es de: ", compra - descuento
	Escribir "El total a pagar con el descuento incluido es de: ", descuento
FinAlgoritmo
