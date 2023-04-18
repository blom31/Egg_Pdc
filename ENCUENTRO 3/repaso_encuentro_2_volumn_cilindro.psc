////Escribir un programa que calcule el volumen de un cilindro. Para ello se deberá solicitar al
////	usuario que ingrese el radio y la altura. Mostrar el resultado por pantalla.
////	volumen = pi* radio2 * altura

Algoritmo repaso_encuentro_2_volumn_cilindro
	definir volumen, radio, altura Como Real
	
	Escribir "Por favor ingrese el radio y la altura del cilindro"
	leer radio, altura 
	
	volumen= PI*radio^radio*altura
	
	Escribir volumen
	
FinAlgoritmo
