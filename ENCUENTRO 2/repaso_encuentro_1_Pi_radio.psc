////Conocido el número en matemática PI ?, pedir al usuario que ingrese el valor del radio de
////una circunferencia y calcular y mostrar por pantalla el área y perímetro. Recuerde que para
////calcular el área y el perímetro se utilizan las siguientes fórmulas:
////	area = PI * radio2
////	perimetro = 2 * PI * radio

Algoritmo repaso_encuentro_1_Pi_radio
	
	///definir las variables a utilizar
	Definir radio, area, perimetro como real
	/// Que se busca con el ejercicio
	Escribir "Es este ejercio hallaremos el área y el perímetro de una circunferencia"
	
	///Pedir los datos, ingreasar datos
	Escribir "Por favor ingrese el valor del radio de una circunferencia"
	
	///leer los datos que usaremos para hallar la fórmula
	leer radio
	
	///calculos de las formulas
	area=  PI * radio^2
	perimetro= 2*PI*radio
	
	///mostrar por pantalla los resultados
	Escribir "El área de la circunferencia es " area " y el perímetros es " perimetro 
	
FinAlgoritmo
