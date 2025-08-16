Algoritmo cine
	definir edad,categoria Como entero
	escribir"que edad tienes"
	leer edad
	si edad <7 Entonces
		categoria<-1
	SiNo
		si edad >=7 y edad <=17 Entonces
			categoria<-2
		SiNo
			si edad >=18 y edad <=30 Entonces
				categoria<-3
			SiNo
				si edad >30 Entonces
					categoria<-4
				SiNo
					
				FinSi
			FinSi
		FinSi
		
	FinSi
	segun categoria Hacer
		Caso 1:
			escribir"ver peliculas animadas y educativas"
		caso 2:
			Escribir"ver peliculas adecuadas para la familia aventuras"
		caso 3:
			escribir"ver peliculas accion,drama, comedia y ciencia ficcion"
		caso 4:
			Escribir "ver peliculas clasicas"
			
	FinSegun
	
FinAlgoritmo
