Algoritmo contactps
	definir numero,lista_Contactos como cadena
	definir total_contactos,contactos Como Entero
	definir nombre Como Caracter
	escribir"cuantos contactos desea agregar"
	leer total_contactos
	para contactos<-1 Hasta total_contactos Hacer
		escribir"cual es el nombre del contacto que desea agregrar"
		leer nombre
		Escribir "cual es el numero del contacto a agregar"
		leer numero
		lista_Contactos<-lista_Contactos+nombre+"/"+numero+"/"
		
	FinPara
	Escribir"su lista de contactos es",lista_Contactos

	
FinAlgoritmo
