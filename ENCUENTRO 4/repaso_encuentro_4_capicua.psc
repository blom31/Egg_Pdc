////Dise�e un algoritmo que lea un n�mero de tres cifras y determine si es o no capic�a.
Algoritmo repaso_encuentro_4_capicua
	definir num, ultimo_num, primer_num Como entero
	escribir "Dise�e un algoritmo que lea un n�mero de tres cifras y determine si es o no capic�a."
	escribir "Ingrese un numero de 3 cifras por favor"
	leer num
	
	ultimo_num = num mod 10 
	primer_num= trunc(num/100)
	
	si ultimo_num==primer_num
		escribir "Es un n�mero capic�a"
	FinSi
	
	
FinAlgoritmo
