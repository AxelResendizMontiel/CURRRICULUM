Algoritmo Impares
	
	Definir num Como Entero
	Definir i Como Entero
	Definir resultado Como Caracter
	
	Escribir "Introduzca el numero"
	leer num
	resultado="";
	i=1;
	
	Escribir " A. Ejemplo de While"
	Mientras i <= num
		si (i%2<>0)
			resultado = resultado + "," + ConvertirATexto(i)
		FinSi
		i=i+1
	FinMientras
	Escribir resultado
	
	Escribir "B. Ejemplo de Do While"
	i=1;
	Repetir
		si (i%2<>0)
			resultado = resultado + "," + ConvertirATexto(i)
		FinSi
		i=i+1
	Hasta Que i=num +1
	Escribir resultado
	resultado=""
	
	Escribir "C. Ejemplo de For"
	Para i=1 Hasta num Con Paso 1 Hacer
		si (i%2<>0)
			resultado = resultado + "," + ConvertirATexto(i)
		FinSi
		
	FinPara
	Escribir resultado
FinAlgoritmo
