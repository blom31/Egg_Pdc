Algoritmo suma_limite
	definir limite, num1, num2, num3, suma Como Entero
	
	Escribir  " Establece un l�mite para el resultado la suma"
	leer limite
	Escribir  "Ingresa un n�mero"
	leer num1
	Escribir  "Ingresa un n�mero"
	leer num2
	suma=num1+num2
	Mientras suma < limite  Hacer
		Escribir  "Ingresa otro numero"
		leer num3
		suma=suma+num3
	Fin Mientras
	Escribir suma
FinAlgoritmo
