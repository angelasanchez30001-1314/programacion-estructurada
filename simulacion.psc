Algoritmo simulación
	definir numerodepiso Como Real
	definir peso como real
	definir temperatura Como Real
	escribir"a que piso deseas ir"
	leer numerodepiso
	escribir "peso"
	leer peso
	Escribir "temperatura actual"
	leer temperatura
	si peso <60 Entonces
		escribir"el peso esta dentro del limite"
	SiNo
		escribir"el ascensor esta sobrecargado"
	FinSi
	si numerodepiso <5 Entonces
		Escribir "estas dirigiendote al piso deseado"
	SiNo
		escribir"error"
		
		
	FinSi
	si temperatura<19 Entonces
		escribir"la temperatura es adecuada"
	sino
		escribir "la temperatura esta fuera de rango"
	FinSi
	
	
FinAlgoritmo
