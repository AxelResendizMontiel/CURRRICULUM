Algoritmo Ls
	Escribir "Diga la palabra"
	Leer palabra
	tamaņoDePalabra= Longitud(palabra)
	Escribir "El tamaņo de la palabra es ",tamaņoDePalabra
	Escribir "Ahora vamos a deletrar"
	posicion=1
	Repetir
		letra= Subcadena(palabra,posicion,posicion)
		escribir letra
		posicion= posicion +1
	Hasta Que posicion > tamaņoDePalabra
	
FinAlgoritmo
