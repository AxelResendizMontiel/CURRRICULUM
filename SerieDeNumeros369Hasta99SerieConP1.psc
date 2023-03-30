Proceso Suma_de_num_con_proce_serie_3_6_9_hasta_99 
	Definir a Como Entero
	Escribir 'La serie es :'
	Escribir serie(a)
	serie1(a)
FinProceso

Funcion imp <- serie(a)
	a <- 3
	Mientras a<=99 Hacer		
		Escribir a
		
		a <- a+3
	FinMientras
FinFuncion

Funcion serie1(a)
	a <- 3
	Mientras a<=99 Hacer
		a <- a+3
	FinMientras
FinFuncion