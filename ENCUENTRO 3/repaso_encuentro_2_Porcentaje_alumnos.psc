////Un colegio desea saber qu� porcentaje de ni�os y qu� porcentaje de ni�as hay en el curso actual. 
///Dise�ar un algoritmo para este prop�sito. Recuerda que para calcular el porcentaje puedes hacer una regla de 3 simple. 
////El programa debe solicitar al usuario que ingrese la cantidad total de ni�os, y la cantidad total de ni�as que hay en el curso.

Algoritmo repaso_encuentro_2_Porcentaje_alumnos
		definir ninio, ninia, por_nino, por_nina, total Como Real
		
		Escribir "Ingrese la cantidad de ni�os que estudian en el colegio"
		leer ninio
		Escribir "Ingrese la cantidad de ni�as que estudian en el colegio"
		leer ninia
		
		total= ninio+ninia
		por_nino = (ninio*100)/total
		por_nina =(ninia*100)/total
				
		Escribir "El porcentaje total de los ni�os es: ",por_nino
		Escribir "El porcentaje total de las ni�as es: ",por_nina

		
FinAlgoritmo
