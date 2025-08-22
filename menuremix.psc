Algoritmo menuremix
	definir opcionplato ,total,dato_opcion Como Real
	Repetir
		escribir"=========== menu============="
		escribir"1choripollo,2pescado,3arrozpaisa"
		leer opcionplato
		
		segun opcionplato Hacer
			caso 1:
				total<-total+10000
			caso 2:
				total<-total+12000
			caso 3:
				total<-total+11000
			De Otro Modo:
				Escribir"error"
		FinSegun
		
		escribir"deseas pedir otro platillo (1.si/2.no)"
		leer dato_opcion
		
	Hasta Que dato_opcion=2
	
	escribir"el total de sus platillos es: $",total

	
	
	
FinAlgoritmo
