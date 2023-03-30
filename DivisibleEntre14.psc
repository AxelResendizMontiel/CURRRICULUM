Proceso Divisible_entre_14
	Definir a,b,c,d Como Real
	Escribir 'Introduzca un numero para averiguar si es divisible entre 14'
	Leer a
	Escribir division(a,b,c,d)
	division1(a,b,c,d)
FinProceso

Funcion div <- division(a,b,c,d)
	Si a MOD 14=0 Entonces
		c <- a/6
		Escribir 'Si es divisible entre 14'
	SiNo
		d <- a/6
		Escribir 'No es divisible entre 14'
	FinSi
FinFuncion

Funcion division1(a,b,c,d)
	Si a MOD 14=0 Entonces
		c <- a/6
		Escribir 'Si es divisible entre 14'
	SiNo
		d <- a/6
		Escribir 'No es divisible entre 14'
	FinSi
FinFuncion
