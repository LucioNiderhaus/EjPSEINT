Algoritmo sin_titulo
	Escribir "Ingresar la cantidad de minutos:"
	Leer M
	CHA = M/60
	CD = CHA/24
	CH = TRUNC(CHA)%24
	CM = M%60
	Escribir "La cantidad de minutos equivalen a: ", TRUNC(CD) " día/s, ", CH " hora/s y ", CM " minutos."
FinAlgoritmo
