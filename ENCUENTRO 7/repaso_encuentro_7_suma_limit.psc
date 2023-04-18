////Escriba un programa en el cual se ingrese un valor límite positivo, y a continuación solicite
////números al usuario hasta que la suma de los números introducidos supere el límite inicial.
Algoritmo repaso_encuentro_7_suma_limite
	definir limite, num1,num2, num3, suma como entero
	
	Escribir "Establezca el límite de la suma"
	leer limite
	Escribir "Ingrese el numero a sumar"
	leer num1
	Escribir "Ingrese otro número a sumar"
	leer num2
	
	suma = num1+num2
	si suma > limite Entonces
		Escribir "La suma excedio el límite establecido", limite-suma " de más"
	
	FinSi
	Mientras suma < limite Hacer
			Escribir "Aun restan " , limite - suma " para llegar al límite¡¡"
			Escribir "Ingresa otro número"
			leer num3
			suma = suma + num3
			
			si suma > limite 
				Escribir "La suma excedio el límite establecido", limite-suma, " de más"
			FinSi
			//escribir "aun restan" , limite - suma " para llegar al límite" 
	Fin Mientras
	
	
FinAlgoritmo
