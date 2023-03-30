Algoritmo ganacia
	Definir total, inversion Como Reales
	Definir i, años, interes Como Entero
	total=0
	i=1;
	Escribir "Introduzca la inversion"
	leer inversion
	
	Escribir "Introduzca el interes"
	leer interes
	
	Escribir "Introduzca los años"
	leer años
	
	Escribir "A. Ejemplo de While"
	Mientras  i<años
		total=inversion+((total*interes/100)*i)
		Escribir "año" ,i, "=" total
		i=i+1
	FinMientras
	
	Escribir "B. Ejemplo de Do While"
	i=1;
	
	Repetir
		total=inversion+((total*interes/100)*i)
		Escribir "año" ,i, "=" total
	Hasta Que i>años+1
	
	Escribir "C. Ejemplo de For"
	Para i=1 Hasta años Con Paso 1 Hacer
		total=inversion+((total*interes/100)*i)
		Escribir "año" ,i, "=" total
	FinPara
FinAlgoritmo
