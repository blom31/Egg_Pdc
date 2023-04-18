Algoritmo tres_cifras
	definir cifra, unidad, decena, centena, uni_mil como entero
	
	Escribir "Por favor ingrese un número de 4 cifras"
	leer cifra
	unidad = cifra MOD 10
	Escribir "La unidad de ese número es: " unidad
	
	decena = TRUNC (cifra/10)
	decena= decena mod 10
	escribir "la decena de es número es: " decena
	
	centena = trunc (cifra/100)
	centena = centena mod 10
	escribir "La centena de ese número es: " centena
	
	uni_mil = trunc (cifra/1000)
	escribir "La unidad de mil de ese número es: " uni_mil
	
FinAlgoritmo
