Algoritmo Contraseņa
	Escribir "Este programa le pedira una contraseņa y la guardara para despues validarla en cierta cantidad de intentos ";
	Escribir "Escriba una contraseņa";
	contra <- " ";
	Leer contra;
	contador <- 0;
	acierto <- falso;
	Mientras (contador < 3 y acierto = falso ) Hacer
		Escribir "Ingrese la contraseņa ";
		Leer clave ;
		Si clave == contra Entonces
			Escribir "Clave correcta ";
			acierto <- Verdadero
		SiNo
			Escribir "Clave incorrecta ";
			contador <- contador +1;
		FinSi
	FinMientras
	
	Si acierto = Verdadero
		Escribir "Felicidades, se hizo una correcta validacion";
	Sino 
		Escribir "No te quedan mas intentos ,puedes volver a ejecutar el programa ";
	FinSi
FinAlgoritmo
