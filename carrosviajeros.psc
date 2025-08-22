Algoritmo carrosviajeros
	definir distanciatotal,velocidad,tiempo como entero
	definir respuesta Como Caracter
	respuesta<-"si"
	Mientras respuesta="si" Hacer
		escribir"cual es la distancia del viaje que quiere hacer"
		leer distanciatotal
		escribir"cual es la velocidad promedio de su vehiculo"
		leer velocidad
		tiempo<-distanciatotal/velocidad
		escribir"el tiempo es realizar su viaje es de",tiempo
		si respuesta="si" Entonces
			escribir"desea realizar otro viaje(si/no)"
			leer respuesta
		SiNo
			escribir"fin de los viajes"
				
			FinSi
	FinMientras
	escribir"disfrute su viaje"
FinAlgoritmo
