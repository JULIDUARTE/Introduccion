Algoritmo N�meros_Cuadradros
	//?Se debe crear un pseudoc�digo que lea 5 n�meros, 
	//los almacene en un arreglo 
	//y finalmente, muestre estos con sus respectivos cuadrados
	Definir i, n�mero1 Como Entero
	Dimensi�n n�merosVec[5]
	
	Para i=0 hasta 5-1 con paso  1 Hacer
		Mostrar "Ingrese un n�mero"
		Leer n�mero1
		N�merosVec[i]=n�mero1
	Finpara
	
	Para i=0 hasta 5-1 con paso 1 Hacer
		Mostrar n�merosVec[i] * n�merosVec[i]
	FinPara
	
	
	
FinAlgoritmo
