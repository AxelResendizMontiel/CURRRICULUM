Algoritmo sorteo
	Definir total, color Como Real
	
	Escribir "Introduzca el total de la compra: "
	leer total
	
	Escribir "Selecciona el color que salio"
	Escribir "1. Blanco"
	Escribir "2. Verde"
	Escribir "3. Amarillo"
	Escribir "4. Azul"
	Escribir "5. Rojo"
	Leer color
	
	segun color
		1:
			total =total*0;
			Escribir "El descuento es de: " total
		2:
			total =total*0.10;
			Escribir "El descuento es de: " total
		3:
			total =total*0.25;
			Escribir "El descuento es de: " total
		4:
			total =total*0.50;
			Escribir "El descuento es de: " total
		5:
			total =total*1;
			Escribir "El descuento es de: " total
	FinSegun
	
FinAlgoritmo