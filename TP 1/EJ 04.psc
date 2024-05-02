Algoritmo sin_titulo
	Escribir "Ingrese cantidad de asientos disponibles, y posteriormente la cantidad de pasajes comprados:"
	Leer A , B
	Ocupados = (B*100)/A
	Disponibles = 100 - Ocupados
	Escribir "El porcentaje de ocupados es:", Ocupados "%" " y de desocupados es:", Disponibles "%"
FinAlgoritmo
