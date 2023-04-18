////Un colegio desea saber qué porcentaje de niños y qué porcentaje de niñas hay en el curso actual. 
///Diseñar un algoritmo para este propósito. Recuerda que para calcular el porcentaje puedes hacer una regla de 3 simple. 
////El programa debe solicitar al usuario que ingrese la cantidad total de niños, y la cantidad total de niñas que hay en el curso.

Algoritmo repaso_encuentro_2_Porcentaje_alumnos
		definir ninio, ninia, por_nino, por_nina, total Como Real
		
		Escribir "Ingrese la cantidad de niños que estudian en el colegio"
		leer ninio
		Escribir "Ingrese la cantidad de niñas que estudian en el colegio"
		leer ninia
		
		total= ninio+ninia
		por_nino = (ninio*100)/total
		por_nina =(ninia*100)/total
				
		Escribir "El porcentaje total de los niños es: ",por_nino
		Escribir "El porcentaje total de las niñas es: ",por_nina

		
FinAlgoritmo
