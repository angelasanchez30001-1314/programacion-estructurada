Algoritmo registroventas
	definir productos_vendidos,precios,total,costo_total ,numero Como Real
	Repetir
		escribir"productos vendidos"
		leer productos_vendidos
		escribir"precios de los productos"
		leer precios
		total<-productos_vendidos*precios
		costo_total<-costo_total+total
		Escribir "desea agregar otro producto(1.si 2.no)"
		Leer numero
		
	Hasta Que numero>1
	Escribir "el total de productos vendidos es",costo_total
	
	
	
FinAlgoritmo
