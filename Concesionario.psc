Algoritmo Concesionario
	Definir tipo_vehículo Como Entero
	
	Mostrar "Ingrese tipo de vehículo (1) si es carro, (2) si es moto, (3) si es bicicleta, (4) si es patineta, (5) si es scoter"
	Leer tipo_vehículo
	
	Si tipo_vehículo =1 O tipo_vehículo =2 Entonces
		Mostrar "su descuento es del 15%"
	SiNo 
		Si tipo_vehículo =3 O tipo_vehículo =4 Entonces
			Mostrar "su descuento es del 10%"
		SiNo
			Mostrar "Su descuento es del 5%"
		FinSi
		
	FinSi
	
FinAlgoritmo
