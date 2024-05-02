Algoritmo sin_titulo
	cantidad = 0
	acumuladordecajas = 0
	Leer N
	cantidad = cantidad+1
	acumuladordecajas = acumuladordecajas+n
	Mientras acumuladordecajas<2000 Hacer
		cantidad = cantidad+1
		Leer N
		acumuladordecajas = acumuladordecajas+n
	FinMientras
	Escribir "SE CARGARON ",cantidad," CAJAS Y EL PESO TOTAL TRANSPORTADO ES DE ",acumuladordecajas
FinAlgoritmo
