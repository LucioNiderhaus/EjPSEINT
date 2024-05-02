Algoritmo sin_titulo
	Leer n1
	Leer n2
	Si n1>n2 Entonces
		mayor = n1-1
		menor = n2+1
	SiNo
		mayor = n2-1
		menor = n1+1
	FinSi
	Mientras menor<=mayor Hacer
		Escribir menor
		menor = menor+1
	FinMientras
FinAlgoritmo
