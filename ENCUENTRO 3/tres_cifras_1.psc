Algoritmo tres_cifras
	definir cifra, unidad, decena, centena como entero
	
	Escribir "Por favor ingrese un n�mero de 3 cifras"
	leer cifra
	unidad = cifra MOD 10
	Escribir "La unidad de ese n�mero es: " unidad
	
	decena = TRUNC (cifra/10)
	decena= decena mod 10
	escribir "la decena de es n�mero es: " decena
	
	centena = trunc (cifra/100)
	escribir "La centena de ese n�mero es: " centena
	
FinAlgoritmo
