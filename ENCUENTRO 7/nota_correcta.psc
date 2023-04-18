Algoritmo nota_correcta
	Definir nota Como Entero
	
	Escribir  "Ingrese una nota"
	leer nota
	
	Mientras nota < 0 o nota > 10 Hacer
		Escribir "Ingree una nota válida"
		leer nota
	Fin Mientras
	Escribir "Perfecto nota dentro del rango"
FinAlgoritmo
