Algoritmo Hipotenusa_De_Un_Triangulo
	Definir a,b Como Real
	Escribir 'Ingresar cateto A:'
	Leer a
	Escribir 'Ingresar cateto B:'
	Leer b
	Escribir hipo(a,b)
	hipo1(a,b)
FinAlgoritmo

Funcion a <- hipo(a,b)
	a <- a^2+b^2
FinFuncion

Funcion hipo1(a,b)
	a2 <- a^2+b^2
	Escribir 'La respuesta es ',RC(a2)
FinFuncion
