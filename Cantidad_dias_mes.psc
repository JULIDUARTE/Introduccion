Algoritmo Cantidad_días_mes
	Definir número_mes Como Entero
	
	Mostrar "Ingrese el número del mes del 1 al 12"
	Leer número_mes
	
	Si número_mes =1 O número_mes = 3 O número_mes =5 O número_mes=7 O número_mes=8 O número_mes=10 O número_mes=12 Entonces
		Mostrar "Este mes es de 31 días"
	SiNo
		Si número_mes=4 O número_mes=6 O número_mes=9 O número_mes=11 Entonces
			Mostrar "Este es de 30 días"
		SiNo 
			Mostrar "Este mes es de 28 días"
		FinSi
	FinSi
	
FinAlgoritmo
