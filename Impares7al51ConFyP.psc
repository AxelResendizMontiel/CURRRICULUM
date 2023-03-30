Proceso Impares_7_al_51_con_func_y_proce
	Definir a Como Entero
	Escribir 'Los impares del 7 al 51 son:'
	Escribir impares(a)
	impares1(a)
FinProceso

Funcion imp <- impares(a)
	a <- 7
	Mientras a<=51 Hacer
		Si (a MOD 2=1) Entonces
			Escribir a
		FinSi
		a <- a+1
	FinMientras
FinFuncion

Funcion impares1(a)
	a <- 7
	Mientras a<=51 Hacer
		Si (a MOD 2=1) Entonces
		FinSi
		a <- a+1
	FinMientras
FinFuncion