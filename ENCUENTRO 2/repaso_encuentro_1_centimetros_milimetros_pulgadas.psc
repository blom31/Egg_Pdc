////A partir de una conocida cantidad de metros que el usuario ingresa a trav�s del teclado se
////debe obtener su equivalente en cent�metros, en mil�metros y en pulgadas.
////Ayuda: 1 pulgada equivale a 2.54 cent�metros.
Algoritmo repaso_encuentro_1_centimetros_milimetros_pulgadas
	
	Definir nro, cm, mm, pul Como Real
	
	Escribir "En este ejercicio hallaremos los centimetros, milimetros y pulgadas de una cantidad de metros introducida por un usuario"
	Escribir " "
	Escribir "Ingrese un n�mero para hallar sus equivalentes en medidas de longitud "
	leer nro
	
	cm=nro*10
	mm=nro*100
	pul=nro*2.54
	
	Escribir "El equivalente de ", nro " metros en cent�metros es: ", cm ", en mil�metros es: " ,mm " y en pulgadas es: ",pul
FinAlgoritmo
