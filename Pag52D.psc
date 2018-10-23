Algoritmo Ejercicio2D
	
	Definir a, b, c, d, minimo, maximo Como Entero
	Escribir "Introduzca los numeros: "
	leer a
	leer b
	leer c
	leer d
	
	
	si a<b y a<c y a<d
		escribir "El menor de los numeros es: " a
	sino
		si b<a y b<c y b<d
			escribir "El menor de los numeros es: " b
		sino 
			si c<a y c<b y c<d
				escribir "El menor de los numeros es: " c
			sino 
				escribir "El menor de los numeros es: " d
		FinSi
	FinSi
	
FinSi

si a>b y a>c y a>d
	escribir "El mayor de los numeros es: " a
sino
	si b>a y b>c y b>d
		escribir "El mayor de los numeros es: " b
	sino 
		si c>a y c>b y c>d
			escribir "El mayor de los numeros es: " c
		sino 
			escribir "El mayor de los numeros es: " d
		FinSi
	FinSi
	
FinSi
	
	
	
	
	
FinAlgoritmo
