 Algoritmo estacionamiento
	definir numero_vehiculos,cant_vehiculos como entero
	Definir resumen,hora_ingreso,placa como cadena
	Escribir "cuanto vehiculos ingreso al parqueadero"
	leer cant_vehiculos
	Para numero_vehiculos <-1 Hasta cant_vehiculos
		Escribir "cual es el numero de la placa de cada vehiculo"
		leer placa
		escribir"cual es la hora de ingreso de los vehiculos"
		leer hora_ingreso
		resumen <- resumen+"Vehículo "+ConvertirATexto(cant_vehiculos)+": Placa = "+placa+", Hora de ingreso = "+hora+"\numerovehiculos"
		
		
	FinPara
	Escribir"lista de vehiculos registrados",resumen

	
FinAlgoritmo
