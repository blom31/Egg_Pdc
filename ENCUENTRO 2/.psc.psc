////Solicitar al usuario que ingrese la base y altura de un rectángulo, y calcular y mostrar por
////pantalla el área y perímetro del mismo
////area = base * altura
////perimetro = 2 * altura + 2 * base.
Algoritmo repaso_encuentro_2_area_Rectangulo
	
	Definir area, base,perimetro, altura Como Real
	
	Escribir "Por favor ingrese la base y altura de un rectangulo"
	leer base, altura
	
	area=base*altura
	perimetro=2*altura+2*base
	
	Escribir "El área del rectángulo es ", area " y el perimetro es: ", perimetro
	
	
FinAlgoritmo
