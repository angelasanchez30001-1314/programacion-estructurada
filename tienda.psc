Algoritmo tienda
	definir tipodeproducto Como Caracter
	definir cantidadunidades Como Real
	definir costototalcondescuento, costototalsindescuento Como Real
	definir precio como real
	definir descuento como real
	escribir "ingrese el producto A(alimentos) V(vestimenta) E(eletrodomesticos)"
	leer tipodeproducto
	escribir"cuantas cantidad de unidades lleva"
	leer cantidadunidades
	escribir"precio del producto"
	leer precio

	segun tipodeproducto Hacer
		caso "A":
			descuento<-0.1
			precio<-100
		Caso "V":
			descuento<-0.5
			precio<-100
		caso "E":
			descuento<-0
			precio<-100
			
			
			
	FinSegun
	costototalsindescuento<-precio*cantidadunidades
	costototalcondescuento<-costototalsindescuento-(costototalsindescuento*descuento)
	Escribir "el costo total de la compra sin el descuento" costototalsindescuento
	escribir"el costo total de la compra con descuento" costototalcondescuento
	Escribir "precio por base unidad" precio
	
FinAlgoritmo
