////Un vendedor recibe un sueldo base m�s un 10% extra por comisi�n de sus ventas, el
////vendedor desea saber cu�nto dinero obtendr� por concepto de comisiones por las tres
////ventas que realiza en el mes y el total que recibir� en el mes tomando en cuenta su sueldo
////base y comisiones.
Algoritmo repaso_encuentro_3_suel_comi
	definir sueldo, comi_1, comi_2 , comi_3, vent1, vent2, vent3, sueldo_fin como real
	Escribir "Hallar el porcentaje de comisiones de un vendedor y determinar su sueldo final" 
	
	Escribir "Ingrese el valor del sueldo base del empleado" 
	leer sueldo
	Escribir "Ingrese la primer venta  del empleado" 
	leer vent1
	Escribir "Ingrese la segunda venta del empleado" 
	leer vent2
	Escribir "Ingrese la tercera venta del empleado" 
	leer vent3
	
	//calculo venta 1
	comi_1=vent1*0.10
	
	//calculo venta 2
	comi_2=vent2*0.10
	
	// calculo venta 3
	comi_3=vent3*0.10
	
	// calculo del sueldo base
	sueldo_fin= sueldo+ comi_1+comi_2+comi_3
	escribir "El sueldo base del empleado es ", sueldo 
	Escribir "el valor de su primer comisi�n es ", comi_1 ", el valor de su segunda comisi�n es ", comi_2 " y el valor de su tercera comisi�n es " comi_3 
	Escribir "el total de comisiones es " comi_1+comi_2+comi_3
	Escribir "Su sueldo total sesr� de " sueldo_fin
FinAlgoritmo
