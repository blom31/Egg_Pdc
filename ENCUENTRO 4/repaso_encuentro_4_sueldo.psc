////Un hombre desea saber si su sueldo es mayor al sueldo m�nimo, el programa le pedir� al
////	usuario su sueldo actual y el sueldo m�nimo. Si el sueldo es mayor al m�nimo se debe
////		mostrar un mensaje por pantalla indic�ndolo.
Algoritmo repaso_encuentro_4_sueldo
	definir sueldo, sueldo_min Como Real
	
	Escribir "Se busca calcular si el sueldo de un hombre es mayor al sueldo m�nimo"
	Escribir "Por favor ingrese su sueldo actual y posterior ingrese el sueldo m�nimo"
	leer sueldo, sueldo_min
	
	si sueldo_min >= sueldo Entonces
		Escribir "sueldo es menor o igual al sueldo min"
	SiNo
		Escribir "Sueldo mayor al minimo"
	FinSi
	
	
FinAlgoritmo
