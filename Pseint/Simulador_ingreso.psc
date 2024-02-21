Algoritmo Simulador_ingreso
	Escribir "Este programa realizara una simulacion de ingreso a una pagina con su cuenta, le pedira usuario, contraseña y luego realizara la validacion con un maximo de 3 intentos ";
	Escribir "Escriba el nombre de usuario que desea que se le asigne ";
	nombre <- " ";
	Leer nombre;
	Escribir "Escriba la contraseña que desea que se le asigne ";
	contra <- " ";
	Leer contra;
	intentos_u <- 3;
	intentos_c <- 3;
	u_acierto <- Falso;
	c_acierto <- Falso;
	Mientras (intentos_u >= 1 y u_acierto == falso) Hacer 
		Escribir "Digite el nombre de usuario ";
		Leer valida_u;
		Si valida_u <> nombre Entonces
			Escribir "El nombre de usuario es incorrecto  le quedan " , intentos_u-1, " intentos";
			intentos_u <- intentos_u -1 ;
		Sino 
			Escribir "nombre de usuario correcto"
			u_acierto <- Verdadero;
			Mientras (intentos_c >= 1 y c_acierto == falso) Hacer
				Escribir "Digite la contraseña "
				Leer valida_c;
				Si valida_c <> contra Entonces
					Escribir "La contraseña es incorrecta le quedan " , intentos_c-1 ," intentos"
					intentos_c <- intentos_c-1;
					
				SiNo
					Escribir "La contraseña es correcta ";
					c_acierto <- Verdadero
				FinSi
			FinMientras
		FinSi
	FinMientras
	Si u_acierto == falso Entonces
		Escribir "No lograste validar usuario pero si deseas puedes volver a ejecutar el programa ";
	SiNo
		si c_acierto == falso Entonces
			Escribir "No lograste validar la contraseña pero si deseas puedes volver a ejecutar el programa";
		SiNo
			Escribir "Felicidades; lograste validar usuario y contraseña de forma correcta, puedes ejecutar el simulador de ingreso siempre que lo desees ";
		FinSi
	FinSi
	
FinAlgoritmo
