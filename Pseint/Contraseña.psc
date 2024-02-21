Algoritmo Contraseña
	Escribir "Este programa le pedira una contraseña y la guardara para despues validarla en cierta cantidad de intentos ";
	Escribir "Escriba una contraseña";
	contra <- " ";
	Leer contra;
	contador <- 0;
	acierto <- falso;
	Mientras (contador < 3 y acierto = falso ) Hacer
		Escribir "Ingrese la contraseña ";
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
