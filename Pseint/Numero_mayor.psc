Algoritmo Numero_mayor
	Escribir "Este programa le pedira dos n�mero le dira cu�l es mayor cual es menor o sin son iguales ";
	n1 <- 0;
	n2 <- 0;
	Escribir "Digita el primer n�mero ";
	Leer n1;
	Escribir "Digita el segundo n�mero ";
	Leer n2;
	Si n1 > n2 Entonces
		Escribir "El numero mayor es " , n1 , " y el n�mero menor es " , n2;
	SiNo
		si n1 < n2 Entonces
			Escribir "El numero mayor es " , n2 , " y el n�mero menor es " ,n1;
			
		SiNo
			Escribir "Los n�meros son iguales " ;
		FinSi
	FinSi
	Escribir "Gracias por utilizar este programa recuerda que puedes ejecutarlo siempre que lo dese�s";
FinAlgoritmo
