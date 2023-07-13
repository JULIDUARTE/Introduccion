Algoritmo Punto4
	Definir i Como Entero
	Definir nombreproducto Como Caracter
	Definir precioproducto,subtotal como real
	
	Subtotal=0
	
	Para i=1 hasta 5 Hacer
		Mostrar "Ingrese el producto #",i
		Leer nombreproducto
		Mostrar "Ingrese el precio del producto #",i
		Leer precioproducto
		Subtotal=subtotal+precioproducto
	FinPara
	
	Mostrar "El subtotal es:",subtotal
	PrecioIva=subtotal*iva
	Mostrar "El iva del subtotal es:",subtotal*(19/100)
	Mostrar "El total es:",subtotal+subtotal*(19/100)	
		
FinAlgoritmo
