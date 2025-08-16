Algoritmo torneo
	definir equipo, puntos Como Entero
	escribir" ingrese el resultadp del partido 1(ganado) 2(perdido) 3(empatado)
	leer equipo
	Segun equipo Hacer
		Caso 1:puntos<-puntos+3
			escribir"has ganado el partido"
		caso 2:puntos<-puntos+0
			Escribir "has perdido"
		caso 3:puntos<-puntos+1
			Escribir "quedaste en empate"
	FinSegun
De Otro Modo:
	escribir"error de valor de puntos",puntos
	
FinAlgoritmo
