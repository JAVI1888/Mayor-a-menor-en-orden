Algoritmo sin_titulo
	escribir "Introduce un valor"
	leer m
	t=1
	Mientras t<=m Hacer
		r=1
		Mientras r<=t hacer
			d=1
			mientras d<=t Hacer
				si (r^2 + d^2=t^2) Entonces
					Escribir r, "^2 +", d, "^2 =", t, "^2"
					
				FinSi
				d=d + 1
			FinMientras
			
			r=r + 1
		FinMientras
		t=t + 1
	FinMientras
FinAlgoritmo
