Algoritmo alumnos
	Definir boy,girl,total, p_boy, p_girl Como Real
	
	Escribir "Se desea saber el porcentaje de ni�os y ni�as en el curso"
	Escribir "Ingrese la cantidad de ni�os"
	leer boy
	Escribir "ingresse la cantidad de ni�as"
	leer girl
	
	total = boy + girl
	//p_boy = (boy * 100) / total
	//p_girl = (girl * 100) / total
	
	p_boy = trunc((boy/total)*100)
	p_girl= (girl/total)*100
	
	
	
	
	
	Escribir "El porcentaje de ni�os es: " p_boy
	Escribir "El porcentaje de ni�as es: " p_girl	
	
FinAlgoritmo
