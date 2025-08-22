Algoritmo biblioteca
	Definir titulo, autor, listadelibros Como Caracter
	Definir numeropaginas, numero Como Entero
	Repetir
		Escribir "titulo del libro"
		leer titulo
		Escribir"autor"
		leer autor
		listadelibros<-listadelibros+"/"+titulo
		escribir"numero de paginas"
		leer numeropaginas
		Escribir "si deseas mas libros escribir(1.si/2.no)"
		Leer numero
	
		
	
	Hasta Que numero >1
	escribir"la lista de libros es",":",listadelibros
	
	
	
	
FinAlgoritmo
