Algoritmo tiendavirtualita
	Definir cantidad_productos,precio_producto,total_ventas Como Entero
	definir productos_vendidos,nombre_producto Como Caracter
	Definir resumen,total_vendido como entero
	escribir"cuantos productos desea adquirir"
	leer cantidad_productos
	para productos<-1 hasta cantidad_productos Hacer
		escribir"cual es el producto que desea adquirir"
		Leer nombre_producto
		Escribir "cual es el precio del producto"
		leer precio_producto
		Escribir "cuantas son las cantidades vendidas del producto"
		leer total_vendido
		total_vendido<-cantidad_productos*precio_producto
		resumen<-resumen+total_vendido
		resumen2<-resumen2+nombre_producto+"/"
		
		
		
		
		
		
	FinPara
	Escribir "el total de ventas es",resumen
	Escribir "los productos vendidos son",":",resumen2
	
	
FinAlgoritmo
