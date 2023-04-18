Algoritmo suma_limite
	definir limite, num1, num2, num3, suma Como Entero
	
	Escribir  " Establece un límite para el resultado la suma"
	leer limite
	Escribir  "Ingresa un número"
	leer num1
	Escribir  "Ingresa un número"
	leer num2
	suma=num1+num2
	Mientras suma < limite  Hacer
		Escribir  "Ingresa otro numero"
		leer num3
		suma=suma+num3
	Fin Mientras
	Escribir suma
FinAlgoritmo
