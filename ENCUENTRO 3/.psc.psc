////Crear un programa que solicite al usuario que ingrese el precio de un producto al inicio del
////a�o, y el precio del mismo producto al finalizar el a�o. El programa debe calcular cu�l fue el
////porcentaje de aumento que tuvo ese producto en el a�o y mostrarlo por pantalla.
Algoritmo repaso_encuentro_2_aumento_producto
	
	definir precio1, precio2, porcentaje Como Real
	
	Escribir "Se calcular� el porcentaje de aumento de un producto segun su precio en enero y diciembre"
	Escribir "Ingrese el precio del mes de enero y diciembre respectivamente"
	
	leer precio1, precio2
	
	porcentaje=(precio1*100)/precio2
	Escribir "El incremento del producto fue de un ",porcentaje ,"%"
	
FinAlgoritmo
