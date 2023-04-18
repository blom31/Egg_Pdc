Algoritmo alumnos
	Definir boy,girl,total, p_boy, p_girl Como Real
	
	Escribir "Se desea saber el porcentaje de niños y niñas en el curso"
	Escribir "Ingrese la cantidad de niños"
	leer boy
	Escribir "ingresse la cantidad de niñas"
	leer girl
	
	total = boy + girl
	//p_boy = (boy * 100) / total
	//p_girl = (girl * 100) / total
	
	p_boy = trunc((boy/total)*100)
	p_girl= (girl/total)*100
	
	
	
	
	
	Escribir "El porcentaje de niños es: " p_boy
	Escribir "El porcentaje de niñas es: " p_girl	
	
FinAlgoritmo
