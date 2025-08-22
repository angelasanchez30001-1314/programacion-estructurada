Algoritmo adivinaadivinador
	definir numero,numeroaleatorio Como entero
	definir respuesta Como Caracter
	respuesta<-"si"
	numero<-100
	mientras numero<=100 Hacer
		escribir"escribe el numero que crees que es"
		leer numero
		si numero<>100 Entonces
			si numero >100 Entonces
				Escribir "es menor"
			SiNo
				Escribir "es mayor"
				si numero<=100 Entonces
					escribir"ganaste"
				SiNo
					escribir"intentalo denuevo"
				FinSi
			FinSi
		
			
		FinSi
	FinMientras
FinAlgoritmo
