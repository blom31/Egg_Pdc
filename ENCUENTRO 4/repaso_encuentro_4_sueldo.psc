////Un hombre desea saber si su sueldo es mayor al sueldo mínimo, el programa le pedirá al
////	usuario su sueldo actual y el sueldo mínimo. Si el sueldo es mayor al mínimo se debe
////		mostrar un mensaje por pantalla indicándolo.
Algoritmo repaso_encuentro_4_sueldo
	definir sueldo, sueldo_min Como Real
	
	Escribir "Se busca calcular si el sueldo de un hombre es mayor al sueldo mínimo"
	Escribir "Por favor ingrese su sueldo actual y posterior ingrese el sueldo mínimo"
	leer sueldo, sueldo_min
	
	si sueldo_min >= sueldo Entonces
		Escribir "sueldo es menor o igual al sueldo min"
	SiNo
		Escribir "Sueldo mayor al minimo"
	FinSi
	
	
FinAlgoritmo
