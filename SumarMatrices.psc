Algoritmo SumarMatrices
	Imprimir "Ingrese la longitud 1 de la matriz: "
	leer n1
	Imprimir "Ingrese la longitud 2 de la matriz: "
	leer n2
	
	Dimension m1[n2,n1]
	Dimension m2[n2,n1]
	Dimension m3[n2,n1]
	
	si n2 = n1 Entonces
		q = 1
		Mientras q <= n2 Hacer
			w = 1
			Mientras w <= n1 Hacer
				Imprimir "Ingrese el valor de la matriz 1: " q, ", ", w
				Leer m1[q,w]
				w = w + 1
			FinMientras
			q = q + 1
		FinMientras
		q = 1
		Mientras q <= n2 Hacer
			w = 1
			Mientras w <= n1 Hacer
				Imprimir "Ingrese el valor de la variable 2: " q, ", ", w
				leer m2[q,w]
				w = w + 1
			FinMientras
			q = q + 1
		FinMientras
		q = 1
		Mientras q <= n2 Hacer
			w = 1
			Mientras w <= n1 Hacer
				m3[q,w] = m1[q,w] * m2[q,w]
				w = w + 1 
			FinMientras
			q = q + 1
		FinMientras
		s=1
		Mientras (s <= n2)
			n = 1
			Mientras (n <= n1)
				Imprimir Sin Saltar m1[s,n], " "
				n = n + 1 
			FinMientras
			s = s + 1
			Imprimir " "
		FinMientras
		Imprimir " "
		s = 1
		Mientras (s <= n2)
			n = 1
			Mientras (n<= n1)
				Imprimir Sin Saltar m2[s,n], " "
				n = n +1
			FinMientras
			s= s + 1 
			Imprimir " "
		FinMientras
		s=1
		Mientras (s <= n2)
			n = 1 
			Mientras (n <= n1)
				Imprimir Sin Saltar m3[s,n], " "
				n = n + 1
			FinMientras
			s = s + 1
			Imprimir " "
		FinMientras
	SiNo
		Imprimir "Volver a intentarlo. "
	FinSi
FinAlgoritmo
