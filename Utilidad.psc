Algoritmo Utilidad
	Definir salario,anti,util Como Real
	Escribir "Escribe tu salario mensual"
	leer salario
	Escribir "Escribe tu antiguedad en años"
	leer anti
	si anti < 1 Entonces
		util = salario * .05
	SiNo
		si anti >= 1 y anti < 2 Entonces
			util = salario * .07
		SiNo
			si anti >= 2 y anti < 5 Entonces
				util = salario * .10
			SiNo
				si anti >= 5 y ant < 10 Entonces
					util = salario * .15
				SiNo
					si anti >= 10 Entonces
						util = salario * .20
					FinSi
				FinSi
			FinSi
		FinSi
	FinSi
	Escribir " La utilidad de acuerda a ", anti, " años de servicio es: $", util
	Escribir " Tu salario total ya con la utilidad es: $", salario + util
	
FinAlgoritmo
