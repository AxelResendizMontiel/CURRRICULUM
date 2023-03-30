Algoritmo Cociente_residuo
	Definir a,b Como Real
	Escribir 'Ingrese el número que desea dividir'
	Leer a
	Escribir 'Ingrese el número entre el que desea dividir'
	Leer b
	Escribir división(a,b,c,d)
	división1(a,b,c,d)
	Escribir ''
FinAlgoritmo

Funcion div <- división(a,b,c,d)
	c <- a/b
	d <- a MOD b
	Escribir 'El cociente de los números es: ',c
	Escribir 'El residuo de los números es: ',d
FinFuncion

Funcion división1(a,b,c,d)
	c <- a/b
	d <- a MOD b
	Escribir 'El cociente de los números es: ',c
	Escribir 'El residuo de los números es: ',d
FinFuncion
