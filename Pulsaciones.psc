Algoritmo Pul
	Definir n, edad Como Entero
	Definir pulsaciones Como Real
	Escribir "Escribe tu edad"
	leer edad
	Escribir "Escribe un numero de acuerdo a tu genero "
	Escribir "1 = sexo femenino"
	Escribir "2 = sexo masculino"
	leer n
	
	si n == 1 Entonces
		pulsaciones = (220 - edad) / 10		
	SiNo
		si n == 2 Entonces
			pulsaciones = (210 - edad) / 10
		SiNo
			Escribir "Escribe un numero correcto"
		FinSi
	FinSi
	Escribir "El numero de pulsaciones de acuerdo a tu edad es: ",pulsaciones
FinAlgoritmo