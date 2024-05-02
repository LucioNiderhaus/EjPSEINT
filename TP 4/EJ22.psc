Algoritmo sin_titulo
	e = -1
	Leer n1
	Mientras n1!=0 Hacer
		Si n1>999 && n1<=9999 Entonces
			a = n1/1000
			b = n1%1000/100
			c = (n1%100)/10
			d = n1%10
		SiNo
			Si n1>9999 Entonces
				a = n1/10000
				b = n1%10000/1000
				c = n1%1000/100
				d = (n1%100)/10
				e = n1%10
			FinSi
		FinSi
		Leer n1
	FinMientras
	Si e>=0 Entonces
		Escribir trunc(a)," ",trunc(b)," ",trunc(c)," ",trunc(d)," ",e
	SiNo
		Escribir trunc(a)," ",trunc(b)," ",trunc(c)," ",d
	FinSi
FinAlgoritmo
