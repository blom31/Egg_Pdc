//Dada una secuencia de n�meros ingresados por teclado que finaliza con un ?1, por
//ejemplo: 5,3,0,2,4,4,0,0,2,3,6,0,......,-1; realizar un programa que calcule el promedio de los
//n�meros ingresados. Suponemos que el usuario no insertar� n�mero negativos.
Algoritmo promedio
	definir prom, num , suma, i Como Real
	
	escribir "Ingrese  un  n�mero para iniciar"
	leer num
	i=1
	suma = num
	prom=0
		Mientras num<>-1  Hacer
		Escribir "Ingrese otro numero"
		leer num
		suma = suma+num
		i=i+1
		prom=suma/i
	FinMientras
	escribir "Escribir el promedio de los numeron ingresados es: " prom
FinAlgoritmo
