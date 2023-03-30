Funcion c = buscar(frase2, letra2)
	Definir c,i,n Como Entero
	c = 0
	i = 0
	n = Longitud(frase2)
	Mientras i < n Hacer
		si letra2 == Subcadena(frase2,i,i) Entonces
			c = c + 1
		FinSi
		i = i + 1
	FinMientras
FinFuncion

Algoritmo principal
	Definir letra,frase como caracter
	Definir cantidad como entero
	Escribir "Ingresa una frase"
	leer frase
	Escribir "Ingresa una letra"
	leer letra
	cantidad = buscar(frase,letra)
	Escribir "La letra ",letra," se encuentra ",cantidad," veces"
FinAlgoritmo
	