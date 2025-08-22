Algoritmo impresora
	Definir cantidadpaginas, capacidadpapel Como Entero
	Definir respuesta Como Cadena
	capacidadpapel <- 50
	respuesta<-"si"
	Mientras capacidadpapel>0 y respuesta='si' Hacer
		Escribir 'ingresa la cantidad de paginas que desea imprimir'
		Leer cantidadpaginas
		Si cantidadpaginas>capacidadpapel Entonces
			Escribir 'excede la capacidad de papel'
		SiNo
			capacidadpapel <- capacidadpapel-cantidadpaginas
			Escribir 'impresion finalizada capacidad de papel restante', capacidadpapel
		FinSi
		Si capacidadpapel>0 Entonces
			Escribir 'desea imprimir mas hojas?(si/no)'
			Leer respuesta
		SiNo
			Escribir 'ya no queda papel en la impresora'
		FinSi
	FinMientras
	Escribir "fin del proceso de impresion"
FinAlgoritmo
