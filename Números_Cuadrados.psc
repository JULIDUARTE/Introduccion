Algoritmo Números_Cuadradros
	//?Se debe crear un pseudocódigo que lea 5 números, 
	//los almacene en un arreglo 
	//y finalmente, muestre estos con sus respectivos cuadrados
	Definir i, número1 Como Entero
	Dimensión númerosVec[5]
	
	Para i=0 hasta 5-1 con paso  1 Hacer
		Mostrar "Ingrese un número"
		Leer número1
		NúmerosVec[i]=número1
	Finpara
	
	Para i=0 hasta 5-1 con paso 1 Hacer
		Mostrar númerosVec[i] * númerosVec[i]
	FinPara
	
	
	
FinAlgoritmo
