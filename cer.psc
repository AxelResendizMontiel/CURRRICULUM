Algoritmo cero
	Definir num Como Entero
	Definir i Como Entero
	
	Escribir "Introduzca el numero:"
	leer num
	i=num;
	
	Escribir "A. Ejemplo de While"
	Mientras i>0
		Escribir i "," Sin Saltar
		i=i-1
	FinMientras
	
	Escribir "B. Ejemplo de Do while"
	i=num;
	
	Repetir
		Escribir i "," Sin Saltar
		i=i-1
	Hasta Que i<0
	
	Escribir "C. Ejemplo de For"
	para i=num Hasta 0 Con Paso -1 Hacer
		Escribir i "," Sin Saltar
	FinPara
FinAlgoritmo
