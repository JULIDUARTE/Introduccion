Algoritmo Distribuidora
	Definir cantidad Como Entero
	Definir nombre_cliente Como Caracter
	Definir valor_unitario, precio_neto Como Real
	
	Valor_unitario=250
	
	Mostrar "Ingrese cantidad de huevos que desea llevar"
	Leer cantidad
	Mostrar "Ingrese el nombre del cliente"
	Leer nombre_cliente
	
	Precio_neto=valor_unitario*cantidad
	Mostrar "El precio neto es:",precio_neto
	
	Si cantidad >0 y cantidad <=100 Entonces
		Precio_descuento=precio_neto-(precio_neto*(3/100))
	SiNo
		Si cantidad >100 y cantidad <=200 Entonces 
			Precio_descuento=precio_neto-(precio_neto*(5/100))
			FinSi
		FinSi
Mostrar "El precio final con descuento es:",precio_descuento
	
	
	FinAlgoritmo
