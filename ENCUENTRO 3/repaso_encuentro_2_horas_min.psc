////A partir de una conocida cantidad de d�as que el usuario ingresa a trav�s del teclado, escriba
////un programa para convertir los d�as en horas, en minutos y en segundos. Por ejemplo
////	1 d�a = 24 horas = 1440 minutos = 86400 segundos

Algoritmo repaso_encuentro_2_horas_min
	Definir dia, hr,mm,ss Como Entero
	
	Escribir "Este programa permite medir un dia en horas, minutos y segundos"
	Escribir  "ingrese la cantidad de d�as a convertir"
	leer dia
	
	hr=24
	mm=1440
	ss=86400
	
	Escribir "La cantidad de d�as ingresado est� compuesto por " , dia*hr " horas, ", dia*mm " minutos y ", dia*ss " segundos"
FinAlgoritmo
