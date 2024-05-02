Algoritmo sin_titulo
	Escribir "Ingrese importe a retirar:"
	Leer B
	RESTODEM = B %1000
	BM = (B - RESTODEM)/1000
	Escribir "$1000 - " BM
	RESTODEQ = RESTODEM % 500  
	BQ = (RESTODEM-RESTODEQ)/500
	Escribir "$500 - " BQ
	RESTODED = RESTODEQ % 200
	BD = (RESTODEQ-RESTODED)/200
	Escribir "$200 - " BD
	RESTODEC = RESTODED % 100
	BC = (RESTODED - RESTODEC)/100
	Escribir "$100 - " BC
FinAlgoritmo
