Algoritmo nutricionista
	definir peso, altura, IMC como real
	Definir categoria Como real
	Definir IMCFINAL Como Caracter
	escribir"cual es su peso" 
	leer peso
	escribir"cual es su altura"
	leer altura
	
	si IMC <18.5 Entonces
		categoria<-1
		
	SiNo
		si IMC <24.9 Entonces
			categoria<-2
			
		SiNo
			si IMC<29.9 Entonces
				categoria<-3
				
			SiNo
				
				si IMC >29.9 Entonces
					categoria<-4
					
					
				FinSi
			FinSi
		FinSi
	FinSi
	IMC<-peso/(altura*altura)
	Escribir "el IMC es",IMC
	
	Segun categoria hacer
		caso 1:
			escribir "bajopeso"
		Caso 2:
			Escribir  "pesonormal"
		CASO 3:
		Escribir "sobrepeso"
			
		Caso 4:
			Escribir  "obesidad"
			
			
	FinSegun
	
	
	
FinAlgoritmo
