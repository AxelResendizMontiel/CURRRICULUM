Algoritmo Ls
	Escribir "Diga la palabra"
	Leer palabra
	tama�oDePalabra= Longitud(palabra)
	Escribir "El tama�o de la palabra es ",tama�oDePalabra
	Escribir "Ahora vamos a deletrar"
	posicion=1
	Repetir
		letra= Subcadena(palabra,posicion,posicion)
		escribir letra
		posicion= posicion +1
	Hasta Que posicion > tama�oDePalabra
	
FinAlgoritmo
