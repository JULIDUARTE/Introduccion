Algoritmo Números_Primos
	Definir i, cont, j Como Entero
	Para i<-1 Hasta 1000 Hacer
		cont <- 0
		Para j<-1 Hasta i Hacer
			Si i MOD j=0 Entonces
				cont <- cont+1
			FinSi
		FinPara
		Si cont=2 Entonces
			Escribir 'El número es primo'
		FinSi
	FinPara
FinAlgoritmo
