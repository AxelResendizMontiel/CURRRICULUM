Algoritmo Ls
	Escribir "Diga la palabra"
	Leer palabra
	tamañoDePalabra= Longitud(palabra)
	Escribir "El tamaño de la palabra es ",tamañoDePalabra
	Escribir "Ahora vamos a deletrar"
	posicion=1
	Repetir
		letra= Subcadena(palabra,posicion,posicion)
		escribir letra
		posicion= posicion +1
	Hasta Que posicion > tamañoDePalabra
	
FinAlgoritmo
