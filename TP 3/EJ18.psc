Algoritmo sin_titulo
	bandera = verdadero
	contador = 0
	Para i<-1 Hasta 8 Con Paso 1 Hacer
		Leer n1
		Si bandera==verdadero Entonces
			primero = n1
			contador = contador+1
			bandera = falso
		SiNo
			Si n1>=primero Entonces
				primero = n1
				contador = contador+1
			FinSi
		FinSi
	FinPara
	Si contador==8 Entonces
		Escribir "Conjunto Ordenador"
	SiNo
		Escribir "Conjunto Desordenado"
	FinSi
FinAlgoritmo
