Algoritmo sin_titulo
	cp = 0
	cn = 0
	cc = 0
	Para i<-1 Hasta 5 Con Paso 1 Hacer
		Leer n1
		Si n1>0 Entonces
			cp = cp+1
			pp = cp*100/5
		SiNo
			Si n1<0 Entonces
				cn = cn+1
				pn = cn*100/5
			SiNo
				cc = cc+1
				pc = cc*100/5
			FinSi
		FinSi
	FinPara
	Escribir "El porcentaje de números positivos es de: ",pp,"%, el porcentaje de números negativos es de: ",pn,"% y el porcentaje de ceros es de : ",pc,"%"
FinAlgoritmo
