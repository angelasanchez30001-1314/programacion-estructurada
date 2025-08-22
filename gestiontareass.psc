Algoritmo gestiontareass
	Definir tareas,descripcion, fecha_vencimiento,lista_tareas Como Caracter
	Definir numero Como Entero
	Repetir
		escribir"de que materia es tu tarea"
		leer tareas
		lista_tareas<-lista_tareas+"/"+tareas
		escribir"cual es la descripcion de tu tarea"
		leer descripcion
		escribir"cual es la fecha de vencimiento de tu tarea"
		leer fecha_vencimiento
		escribir"deseas agregar otra tarea mas (1.si 2.no)"
		Leer numero
	Hasta Que numero >1
	Escribir "tu lista de tareas es",":",lista_tareas
	
FinAlgoritmo
