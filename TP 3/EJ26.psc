Algoritmo sin_titulo
	contador = 0
	duplas = 0
	impar = 0
	Para i<-1 Hasta 10 Con Paso 1 Hacer
		Leer n
		Si n%2!=0 Entonces
			contador = contador+1
			Si contador==1 Entonces
				impar = impar+1
			SiNo
				Si contador==2 Entonces
					impar = impar+1
				FinSi
				Si impar==2 Entonces
					duplas = duplas+1
				FinSi
			FinSi
		SiNo
			contador = 0
			impar = 0
		FinSi
	FinPara
	Escribir "La cantidad de duplas es de: ",duplas
FinAlgoritmo
