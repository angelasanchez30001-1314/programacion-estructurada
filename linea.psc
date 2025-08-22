Algoritmo linea
	Definir precio_producto,cantidad , costo_total,total ,numero Como Real
	Definir respuesta Como logica
	numero<-1
	Mientras numero>0 Hacer
		escribir"cuantos productos desea llevar"
		leer cantidad
		Escribir "cual es el precio del producto que desea llevar"
		leer precio_producto
		Escribir "desea comprar algo mas (Verdadero o Falso)"
		leer respuesta
		si respuesta=Verdadero Entonces
			Escribir "esta bien"
		SiNo
			 escribir"finalizo su compra"
		 FinSi
		 si respuesta= falso Entonces
			 escribir"adios"
		 FinSi
		 total<-cantidad*precio_producto
		 costo_total<-costo_total+total
		 escribir"su total de compra es",costo_total
		
	FinMientras
	
	
	
FinAlgoritmo
