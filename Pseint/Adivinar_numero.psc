Algoritmo Adivinar
	intentos <- 5;
	num  <- azar(100)+1
	Escribir "Este programa le pedira adivinar un nùmero en cierta cantidad de intentos ";
	num_ingre <- 0;
	Escribir "Adivine el nùmero entre 1 y 100";
	Leer num_ingre;
	Mientras num <> num_ingre y intentos > 1 Hacer
		Si num > num_ingre Entonces
			Escribir "El nùmero es muy bajito ";
		SiNo
			si num < num_ingre Entonces
				Escribir "El numero es muy alto";
			FinSi
			
		FinSi
		intentos <- intentos -1
		Escribir "Te quedan " , intentos, " intentos, vuelve a intentarlo";
		Leer num_ingre
		
	FinMientras
	
	si num == num_ingre Entonces
		Escribir "Genial, Advinaste el nùmero en  " , 6-intentos, " intentos";
	SiNo
		Escribir "No adivinaste, el numero era ", num, " pero puedes volver a intentarlo "
	FinSi
	
FinAlgoritmo
