Algoritmo cajero
	definir montoaretirar,saldodisponible Como Entero
	definir retirocompleto como logico
	escribir "hola su saldo disponible es"
	leer saldodisponible
	
	Mientras saldodisponible>0 Hacer
		escribir"hola ingresa el monto que deseas retirar"
		leer montoaretirar
		si montoaretirar>saldodisponible
			escribir"excede el dinero"
		SiNo
			saldodisponible<-saldodisponible-montoaretirar
			Escribir "retiro exitoso"
			escribir"nuevo saldo",saldodisponible
		FinSi
		si saldodisponible=0 Entonces
			Escribir "no tiene mas dinero"
		FinSi
	FinMientras
	
		
	


	
FinAlgoritmo
