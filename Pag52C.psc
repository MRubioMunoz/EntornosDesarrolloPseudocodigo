//Apartado A y B: Para pocas cantidades si esta bien, pero si buscamos añadir mas, es mejor suponiendo que el primer valor es el
//mayor o el menor y compararlos uno a uno mediante un bucle, que si encuentra uno mejor, se guardara en la variable resultado
Algoritmo Ejercicio2
	definir a, b, c Como Entero
	Escribir "Introducir tres valores numericos: "
	Leer a
	leer b
	leer c
	
	si a<b y a<c
		escribir "El menor de los numeros es: " a
	sino
		si b<a y b<c
			escribir "El menor de los numeros es: " b
		sino 
			escribir "El menor de los numeros es: " c
		FinSi
		
	FinSi
	
	
	
FinAlgoritmo
