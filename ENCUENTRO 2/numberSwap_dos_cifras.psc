Algoritmo numberSwap_dos_cifras
	
	Definir Num1,unidad,decena Como Entero
	
	Escribir "Escribe un numero de dos cifras"
	Leer Num1
	
	unidad = Num1 MOD 10
	
	decena = TRUNC (Num1/10)
	decena= decena mod 10
	
	Escribir unidad,decena
	
	
	
	
FinAlgoritmo
