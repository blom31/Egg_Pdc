Algoritmo tres_cifras
	definir cifra, unidad, decena, centena, uni_mil como entero
	
	Escribir "Por favor ingrese un n�mero de 4 cifras"
	leer cifra
	unidad = cifra MOD 10
	Escribir "La unidad de ese n�mero es: " unidad
	
	decena = TRUNC (cifra/10)
	decena= decena mod 10
	escribir "la decena de es n�mero es: " decena
	
	centena = trunc (cifra/100)
	centena = centena mod 10
	escribir "La centena de ese n�mero es: " centena
	
	uni_mil = trunc (cifra/1000)
	escribir "La unidad de mil de ese n�mero es: " uni_mil
	
FinAlgoritmo
