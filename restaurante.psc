Algoritmo menu_restaurante
	definir opcionplato,opcionbebida,metododepago Como entero
	definir precioplato,preciobebida,totaldepago,total,descuento como real
	escribir"=========== menu============="
	escribir"1choripollo,2pescado,3arrozpaisa"
	leer opcionplato
	escribir"1gaseosa,2agua,3te"
	leer opcionbebida
	segun opcionplato Hacer
		caso 1:
			precioplato<-10000
		caso 2:
			precioplato<-12000
		caso 3:
			precioplato<-8000
		De Otro Modo:
			precioplato<-0
			Escribir "opcion invalida"
	FinSegun
	
	segun opcionbebida Hacer
		caso 1:
			preciobebida<-5000
		caso 2:
			preciobebida<-2000
		caso 3:
			preciobebida<-3000
		De Otro Modo:
			preciobebida<-0
			escribir"opcion invalida"
	FinSegun
	total<-precioplato+preciobebida
	
	escribir"1 efectivo (5%)"
	escribir"2 tajeta  (15%)"
	Escribir "3 cheque (0%)"
	Escribir "sleleciones metodo de pago (1-3)"
	leer metododepago
	
	segun metododepago hacer
		caso 1:
			descuento<-total*0.5
		caso 2:
			descuento<-total*0.15
		caso 3:
			descuento<-0
			
	FinSegun
	totaldepago<-total-descuento
	escribir"=================factura===================="
	Escribir "descuento:$",descuento
	Escribir "total a pagar:$",totaldepago
	escribir"gracias por comprar"
	
	
	
	
FinAlgoritmo
