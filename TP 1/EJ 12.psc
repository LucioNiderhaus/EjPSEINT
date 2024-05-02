Algoritmo sin_titulo
	Escribir "Ingrese la cantidad de huevos comprados:"
	Leer H
	CHS = H%12
	CHC = H/12
	CH = TRUNC(CHC)*100
	HS = CHS*12
	TOTAL = CH + HS
	Escribir "$",TOTAL
FinAlgoritmo
