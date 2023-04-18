////Ingrese un número de tres cifras y muestra la unidad, decena y la centena.
////Por ejemplo, si el número ingresado por pantalla es 123 el programa debe mostrar:
////	CENTENA: 1
////	DECENA: 2
////	UNIDAD: 3
Algoritmo repaso_encuentro_3_cooperativo
	
	definir num3, unid,dec,cent, i Como Real
	Escribir "Este ejercicio  muestra la unidad, decena y la centena de un número de 3 digitos"
	
	Escribir "Ingrese un número de 3 digitos"
	leer num3
	unid = num3 MOD 10
	dec <- trunc (num3/10)
	dec<-dec % 10
	
	cent <- TRUNC (num3 /100)
	
	
	Escribir unid "  " , dec "  " cent
	
FinAlgoritmo
