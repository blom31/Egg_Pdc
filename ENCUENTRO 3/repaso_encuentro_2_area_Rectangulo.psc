////Solicitar al usuario que ingrese la base y altura de un rect�ngulo, y calcular y mostrar por
////pantalla el �rea y per�metro del mismo
////area = base * altura
////perimetro = 2 * altura + 2 * base.
Algoritmo repaso_encuentro_2_area_Rectangulo
	
	Definir area, base,perimetro, altura Como Real
	
	Escribir "Por favor ingrese la base y altura de un rectangulo"
	leer base, altura
	
	area=base*altura
	perimetro=2*altura+2*base
	
	Escribir "El �rea del rect�ngulo es ", area " y el perimetro es: ", perimetro
	
	
FinAlgoritmo
