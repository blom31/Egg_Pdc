Algoritmo tres_cifras
	definir cifra, unidad, decena, centena como entero
	
	Escribir "Por favor ingrese un número de 3 cifras"
	leer cifra
	unidad = cifra MOD 10
	Escribir "La unidad de ese número es: " unidad
	
	decena = TRUNC (cifra/10)
	decena= decena mod 10
	escribir "la decena de es número es: " decena
	
	centena = trunc (cifra/100)
	escribir "La centena de ese número es: " centena
	
FinAlgoritmo
