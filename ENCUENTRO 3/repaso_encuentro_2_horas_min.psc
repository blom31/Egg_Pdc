////A partir de una conocida cantidad de días que el usuario ingresa a través del teclado, escriba
////un programa para convertir los días en horas, en minutos y en segundos. Por ejemplo
////	1 día = 24 horas = 1440 minutos = 86400 segundos

Algoritmo repaso_encuentro_2_horas_min
	Definir dia, hr,mm,ss Como Entero
	
	Escribir "Este programa permite medir un dia en horas, minutos y segundos"
	Escribir  "ingrese la cantidad de días a convertir"
	leer dia
	
	hr=24
	mm=1440
	ss=86400
	
	Escribir "La cantidad de días ingresado está compuesto por " , dia*hr " horas, ", dia*mm " minutos y ", dia*ss " segundos"
FinAlgoritmo
