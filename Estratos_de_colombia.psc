Algoritmo estratos_de_colombia
	Definir estrato Como Entero
	
	Mostrar "Ingrese el estrato"
	Leer estrato
	
	Si estrato = 1 Entonces
		Mostrar "Usted puede tener carranchil"
	SiNo
		Si estrato = 2 Entonces
			Mostrar "Usted puede tener diabetes"
		SiNo 
			Si estrato = 3 Entonces 
				Mostrar "Usted puede tener gastritis"
				SiNo
			Si estrato = 4 Entonces
				Mostrar "Usted puede tener depresión"
			SiNo 
				Si estrato = 5 Entonces
					Mostrar "Usted puede tener alergia"
				FinSi
			FinSi
		FinSi
	FinSi
FinSi

FinAlgoritmo
