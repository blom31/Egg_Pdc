////Escribir un programa que calcule el precio promedio de un producto. El precio promedio se
////debe calcular a partir del precio del mismo producto en tres establecimientos distintos.
Algoritmo repaso_encuentro_1_Precio_Promedio
	
	Definir precio1,  precio2,precio3, promedio Como Real
	
	Escribir "Hallaremos el precio promedio de la leche según el valor que tenga en 3 locales distintos"
	
	Escribir "Ingressa el precio de la leche en el primer local"
	leer precio1
	Escribir "Ingressa el precio de la leche en el segundo local"
	leer precio2
	Escribir "Ingressa el precio de la leche en el tercer local"
	leer precio3
	
	Escribir "El precio promedio de la leche de estos 3 locales es:" trunc((precio1+precio2+precio3)/3)
	
	
FinAlgoritmo
