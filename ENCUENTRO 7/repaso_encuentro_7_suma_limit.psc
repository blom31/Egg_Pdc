////Escriba un programa en el cual se ingrese un valor l�mite positivo, y a continuaci�n solicite
////n�meros al usuario hasta que la suma de los n�meros introducidos supere el l�mite inicial.
Algoritmo repaso_encuentro_7_suma_limite
	definir limite, num1,num2, num3, suma como entero
	
	Escribir "Establezca el l�mite de la suma"
	leer limite
	Escribir "Ingrese el numero a sumar"
	leer num1
	Escribir "Ingrese otro n�mero a sumar"
	leer num2
	
	suma = num1+num2
	si suma > limite Entonces
		Escribir "La suma excedio el l�mite establecido", limite-suma " de m�s"
	
	FinSi
	Mientras suma < limite Hacer
			Escribir "Aun restan " , limite - suma " para llegar al l�mite��"
			Escribir "Ingresa otro n�mero"
			leer num3
			suma = suma + num3
			
			si suma > limite 
				Escribir "La suma excedio el l�mite establecido", limite-suma, " de m�s"
			FinSi
			//escribir "aun restan" , limite - suma " para llegar al l�mite" 
	Fin Mientras
	
	
FinAlgoritmo
