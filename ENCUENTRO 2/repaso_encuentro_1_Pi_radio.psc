////Conocido el n�mero en matem�tica PI ?, pedir al usuario que ingrese el valor del radio de
////una circunferencia y calcular y mostrar por pantalla el �rea y per�metro. Recuerde que para
////calcular el �rea y el per�metro se utilizan las siguientes f�rmulas:
////	area = PI * radio2
////	perimetro = 2 * PI * radio

Algoritmo repaso_encuentro_1_Pi_radio
	
	///definir las variables a utilizar
	Definir radio, area, perimetro como real
	/// Que se busca con el ejercicio
	Escribir "Es este ejercio hallaremos el �rea y el per�metro de una circunferencia"
	
	///Pedir los datos, ingreasar datos
	Escribir "Por favor ingrese el valor del radio de una circunferencia"
	
	///leer los datos que usaremos para hallar la f�rmula
	leer radio
	
	///calculos de las formulas
	area=  PI * radio^2
	perimetro= 2*PI*radio
	
	///mostrar por pantalla los resultados
	Escribir "El �rea de la circunferencia es " area " y el per�metros es " perimetro 
	
FinAlgoritmo
