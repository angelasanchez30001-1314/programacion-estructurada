Algoritmo factura1
	definir nombrecliente Como Caracter
	definir producto como caracter
	definir cantproducto Como Real
	definir preciounitario Como Real
	definir tipodecliente como caracter
	definir estudiante Como logico
	definir costototal como real
	definir clienteA como caracter
	definir subtotal como real
	definir impuesto como real
	definir total como real
	escribir"como es el nombrecliente"
	leer nombrecliente
	escribir"que tipo de producto lleva"
	leer producto
	escribir"cuanta cantidad de producto necesita"
	leer cantproducto
	escribir"valor de producto"
	leer preciounitario
	escribir"el cliente es estudiante (si o no)"
	leer tipodecliente
	
	Si Minusculas(tipodecliente) = "si" Entonces
        estudiante <- Verdadero
    Sino
        estudiante <- Falso
    FinSi
	
	si estudiante = Verdadero Entonces
		
		escribir"es estudiante"
		subtotal<-cantproducto*preciounitario
		impuesto<- 0.05 * subtotal
		total<-subtotal + impuesto
		
	SiNo
		escribir"es clienteA "
		subtotal<-cantproducto*preciounitario
		impuesto<-0.13*subtotal
		total<-subtotal+impuesto
		
		
		
	FinSi
	
	escribir"el total de la factura con el impuesto es",total
FinAlgoritmo
