Proceso Contraseña
	Definir i Como Entero
	Escribir 'Adivina la contraseña a 6 dígitos'
	intento1(i)
	Escribir intento(i)
FinProceso

Funcion intento1(i)
	Repetir
		Escribir 'Introduce la contraseña correcta de 6 dígitos'
		Leer i
		Si i=252525 Entonces
			Escribir '¡Muy bien!, esa es la contraseña correcta'
		SiNo
			Escribir '¡Ups!, esa no es la contraseña correcta'
		FinSi
	Hasta Que i=252525
FinFuncion

Funcion int <- intento(i)
	Repetir
		Escribir 'Introduce la contraseña correcta de 6 dígitos'
		Leer i
		Si i=252525 Entonces
			Escribir '¡Correcto!, esa es la contraseña correcta'
		SiNo
			Escribir '¡Incorrecto!, esa no es la contraseña correcta'
		FinSi
	Hasta Que i=252525
FinFuncion
