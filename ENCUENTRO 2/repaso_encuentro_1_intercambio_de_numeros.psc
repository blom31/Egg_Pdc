////Escriba un programa que permita al usuario ingresar el valor de dos variables num�ricas de tipo entero. 
///Posteriormente, el programa debe intercambiar los valores de ambas variables y mostrar el resultado final por pantalla.
////Por ejemplo, si el usuario ingresa los valores num1 = 9 y num2 = 3, la salida a del programa deber� mostrar:
///num1 = 3 y num2 = 9
////Ayuda: Para intercambiar los valores de dos variables se debe utilizar una variable auxiliar.
Algoritmo repaso_encuentro_1_intercambio_de_numeros
	
	definir num1, num2, num_aux Como Entero
	
	Escribir "Por favor ingrese un n�mero entero"
	leer num1
	Escribir "Por fafvor ingrese un segundo n�mero entero"
	leer num2
	
	num_aux=num1
	num1=num2
	num2=num_aux
	Escribir "Los numero fueron invertidos, su primer n�mero ahora es ", num1 " y su segundo n�mero es: " num2
	
FinAlgoritmo
