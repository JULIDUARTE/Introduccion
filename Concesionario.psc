Algoritmo Concesionario
	Definir tipo_veh�culo Como Entero
	
	Mostrar "Ingrese tipo de veh�culo (1) si es carro, (2) si es moto, (3) si es bicicleta, (4) si es patineta, (5) si es scoter"
	Leer tipo_veh�culo
	
	Si tipo_veh�culo =1 O tipo_veh�culo =2 Entonces
		Mostrar "su descuento es del 15%"
	SiNo 
		Si tipo_veh�culo =3 O tipo_veh�culo =4 Entonces
			Mostrar "su descuento es del 10%"
		SiNo
			Mostrar "Su descuento es del 5%"
		FinSi
		
	FinSi
	
FinAlgoritmo
