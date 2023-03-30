Algoritmo Edades
	
	Definir edad Como Entero
	Definir i Como Entero
	
	Escribir "Introduzca la edad"
	leer edad
	
	i=1;
	
	Escribir " A. Ejemplo de While"
	Mientras i<=edad
		Escribir i ". la edad es :" i
		i=i+1
	FinMientras
	
	Escribir "B. Ejemplo de Do While"
	i=1;
	Repetir
		Escribir i ". la edad es :" i
		i=i+1
	Hasta Que i=edad +1
	
	Escribir "C. Ejemplo de For"
	Para i=1 Hasta edad Con Paso 1 Hacer
		Escribir i ". la edad es :" i
	FinPara
FinAlgoritmo
