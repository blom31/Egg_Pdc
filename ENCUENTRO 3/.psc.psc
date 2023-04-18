////Crear un programa que solicite al usuario que ingrese el precio de un producto al inicio del
////año, y el precio del mismo producto al finalizar el año. El programa debe calcular cuál fue el
////porcentaje de aumento que tuvo ese producto en el año y mostrarlo por pantalla.
Algoritmo repaso_encuentro_2_aumento_producto
	
	definir precio1, precio2, porcentaje Como Real
	
	Escribir "Se calculará el porcentaje de aumento de un producto segun su precio en enero y diciembre"
	Escribir "Ingrese el precio del mes de enero y diciembre respectivamente"
	
	leer precio1, precio2
	
	porcentaje=(precio1*100)/precio2
	Escribir "El incremento del producto fue de un ",porcentaje ,"%"
	
FinAlgoritmo
