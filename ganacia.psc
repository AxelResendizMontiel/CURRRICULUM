Algoritmo ganacia
	Definir total, inversion Como Reales
	Definir i, a�os, interes Como Entero
	total=0
	i=1;
	Escribir "Introduzca la inversion"
	leer inversion
	
	Escribir "Introduzca el interes"
	leer interes
	
	Escribir "Introduzca los a�os"
	leer a�os
	
	Escribir "A. Ejemplo de While"
	Mientras  i<a�os
		total=inversion+((total*interes/100)*i)
		Escribir "a�o" ,i, "=" total
		i=i+1
	FinMientras
	
	Escribir "B. Ejemplo de Do While"
	i=1;
	
	Repetir
		total=inversion+((total*interes/100)*i)
		Escribir "a�o" ,i, "=" total
	Hasta Que i>a�os+1
	
	Escribir "C. Ejemplo de For"
	Para i=1 Hasta a�os Con Paso 1 Hacer
		total=inversion+((total*interes/100)*i)
		Escribir "a�o" ,i, "=" total
	FinPara
FinAlgoritmo
