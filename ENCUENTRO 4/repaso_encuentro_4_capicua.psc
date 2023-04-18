////Diseñe un algoritmo que lea un número de tres cifras y determine si es o no capicúa.
Algoritmo repaso_encuentro_4_capicua
	definir num, ultimo_num, primer_num Como entero
	escribir "Diseñe un algoritmo que lea un número de tres cifras y determine si es o no capicúa."
	escribir "Ingrese un numero de 3 cifras por favor"
	leer num
	
	ultimo_num = num mod 10 
	primer_num= trunc(num/100)
	
	si ultimo_num==primer_num
		escribir "Es un número capicúa"
	FinSi
	
	
FinAlgoritmo
