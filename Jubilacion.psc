Algoritmo Jubilacion
	Definir edad, antiguedad Como Entero
	Escribir "Introduzca la edad"
	leer edad
	Escribir " Introduzca la antiguedad en el empleo"
	leer amtiguedad
	
	si (edad>60 y antiguedad<25)
		Escribir "El empleado se jubila por edad"
	SiNo si (edad<60 y antiguedad>25)
			Escribir "El empleado se jubila por antiguedad joven"
		SiNo si (edad>60 y antiguedad>25)
				Escribir "El empleado se jubila por antiguedad adulta"
			SiNo
				Escribir "No se puede jubilar"
			FinSi
			
		FinSi
	FinSi
	
FinAlgoritmo
