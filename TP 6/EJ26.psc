Algoritmo sin_titulo
	Dimension vectarifa[5],totalrecaudado[5],totalcamion[10],KMCAMION[10]
	HAYMENOR = FALSO
	Para i<-0 Hasta 4 Con Paso 1 Hacer
		Escribir 'CARGAR TARIFA'
		Leer tarifa
		Escribir 'INGRESAR IMPORTE POR KM'
		Leer importe
		vectarifa[tarifa-1]=importe
		totalrecaudado[i] = 0
	FinPara
	Para i<-0 Hasta 9 Con Paso 1 Hacer
		totalcamion[i] = 0
		KMCAMION[i] = 0
	FinPara
	Escribir '----------------------------------------------------------'
	Escribir 'INGRESAR NUMERO DE CAMION'
	Leer ncamion
	Mientras ncamion>0 Hacer
		Escribir 'INGRESAR NUMERO DE TARIFA'
		Leer ntarifa
		Escribir 'INGRESAR CANTIDAD DE KM RECORRIDOS'
		Leer kmrecorridos
		totalrecaudado[ntarifa-1]=totalrecaudado[ntarifa-1]+(vectarifa[ntarifa-1]*kmrecorridos)
		totalcamion[ncamion-1]=totalcamion[ncamion-1]+TOTALRECAUDADO[NTARIFA-1]
		KMCAMION[NCAMION-1]=KMCAMION[NCAMION-1]+KMRECORRIDOS
		Escribir 'INGRESAR NUMERO DE CAMION'
		Leer ncamion
	FinMientras
	Para i<-0 Hasta 4 Con Paso 1 Hacer
		Escribir "EL TOTAL RECAUDADO PARA LA TARIFA ",I+1," ES DE: $",totalrecaudado[i]
	FinPara
	Escribir "NUMERO DE CAMION              TOTAL RECAUDO (EN $) "
	Para i<-0 Hasta 9 Con Paso 1 Hacer
		Escribir "       ",I+1,"                                 ",TOTALCAMION[I]
		Si KMCAMION[I]!=0 && !HAYMENOR Entonces
			MENOR = KMCAMION[I]
			CAMIONMENOR = I+1
			HAYMENOR = VERDADERO
		SiNo
			Si MENOR<KMCAMION[I] Entonces
				MENOR = KMCAMION[I]
				CAMIONMENOR = I+1
			FinSi
		FinSi
	FinPara
	Escribir "EL NUMERO DE CAMION QUE RECORRIO MENOR CANTIDAD DE KMS ES: ",CAMIONMENOR
FinAlgoritmo
