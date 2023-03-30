Algoritmo El_cuadrado_y_cubo_de_número_func_y_proce
	Definir num,c2,c3 Como Real
	Escribir 'Ingrese el número que se elevara al cuadrado y al cubo'
	Leer num
	Escribir cuadrado(num)
	cuadrado1(num)
	Escribir cubo(num)
	cubo1(num)
FinAlgoritmo

Funcion n <- cuadrado(num)
	c2 <- num*num
FinFuncion

Funcion n <- cubo(num)
	c3 <- (num)^3
	Escribir 'El número al cubo es: ',c3
FinFuncion

Funcion cuadrado1(num)
	c2 <- num*num
	Escribir 'El número al cuadrado es: ',c2
FinFuncion

Funcion cubo1(num)
	c3 <- (num)^3
FinFuncion
